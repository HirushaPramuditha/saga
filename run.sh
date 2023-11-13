for inputfile in "color-full"/* ; do
    # echo "input: ./${inputfile}"
    outputfile="./out/${inputfile}"
    # echo "out: ${outputfile}"
    convert "./${inputfile}" -colorspace CMYK -profile "./USWebCoatedSWOP.icc" "${outputfile}"
done
