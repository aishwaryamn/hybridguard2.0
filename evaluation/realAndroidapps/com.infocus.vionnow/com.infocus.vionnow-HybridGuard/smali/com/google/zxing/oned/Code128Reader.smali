.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:I = 0x40

.field private static final MAX_INDIVIDUAL_VARIANCE:I = 0xb3


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 36
    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x52

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x53

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x54

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x55

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x56

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x57

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x58

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x59

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x60

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x61

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x62

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x63

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x64

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x65

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x66

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x67

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x68

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x69

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    .line 36
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 34
    return-void

    .line 37
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 43
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    .line 44
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 45
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 46
    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 47
    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 48
    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 49
    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    .line 50
    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    .line 51
    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    .line 52
    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    .line 53
    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    .line 54
    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    .line 55
    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 56
    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 57
    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 58
    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    .line 59
    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    .line 60
    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 61
    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 62
    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 63
    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 64
    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 65
    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 66
    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 67
    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 68
    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    .line 69
    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 70
    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    .line 71
    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 72
    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 73
    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    .line 74
    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 75
    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 76
    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    .line 77
    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 78
    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 79
    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    .line 80
    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    .line 81
    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 82
    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    .line 83
    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    .line 84
    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    .line 85
    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    .line 86
    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    .line 87
    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 88
    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    .line 89
    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    .line 90
    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    .line 91
    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 92
    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 93
    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 94
    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 95
    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 96
    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    .line 97
    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    .line 98
    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    .line 99
    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 100
    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    .line 101
    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    .line 102
    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    .line 103
    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    .line 104
    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 105
    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 106
    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    .line 107
    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    .line 108
    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    .line 109
    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    .line 110
    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 111
    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 112
    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 113
    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    .line 114
    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    .line 115
    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 116
    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    .line 117
    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    .line 118
    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    .line 119
    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    .line 120
    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    .line 121
    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    .line 122
    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    .line 123
    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 124
    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 125
    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 126
    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    .line 127
    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    .line 128
    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 129
    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    .line 130
    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    .line 131
    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    .line 132
    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    .line 133
    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    .line 134
    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 135
    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 136
    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    .line 137
    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    .line 138
    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    .line 139
    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 140
    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    .line 141
    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    .line 142
    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    .line 143
    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 6
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "counters"    # [I
    .param p2, "rowOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 224
    const/16 v1, 0x40

    .line 225
    .local v1, "bestVariance":I
    const/4 v0, -0x1

    .line 226
    .local v0, "bestMatch":I
    const/4 v2, 0x0

    .local v2, "d":I
    :goto_0
    sget-object v5, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    .line 235
    if-ltz v0, :cond_2

    .line 236
    return v0

    .line 227
    :cond_0
    sget-object v5, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v5, v2

    .line 228
    .local v3, "pattern":[I
    const/16 v5, 0xb3

    invoke-static {p1, v3, v5}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[II)I

    move-result v4

    .line 229
    .local v4, "variance":I
    if-ge v4, v1, :cond_1

    .line 230
    move v1, v4

    .line 231
    move v0, v2

    .line 226
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    .end local v3    # "pattern":[I
    .end local v4    # "variance":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 19
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v15

    .line 168
    .local v15, "width":I
    const/4 v12, 0x0

    .line 169
    .local v12, "rowOffset":I
    :goto_0
    if-lt v12, v15, :cond_1

    .line 176
    :cond_0
    const/4 v5, 0x0

    .line 177
    .local v5, "counterPosition":I
    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v6, v0, [I

    .line 178
    .local v6, "counters":[I
    move v10, v12

    .line 179
    .local v10, "patternStart":I
    const/4 v8, 0x0

    .line 180
    .local v8, "isWhite":Z
    array-length v9, v6

    .line 182
    .local v9, "patternLength":I
    move v7, v12

    .local v7, "i":I
    :goto_1
    if-lt v7, v15, :cond_2

    .line 219
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v17

    throw v17

    .line 170
    .end local v5    # "counterPosition":I
    .end local v6    # "counters":[I
    .end local v7    # "i":I
    .end local v8    # "isWhite":Z
    .end local v9    # "patternLength":I
    .end local v10    # "patternStart":I
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v17

    if-nez v17, :cond_0

    .line 173
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 183
    .restart local v5    # "counterPosition":I
    .restart local v6    # "counters":[I
    .restart local v7    # "i":I
    .restart local v8    # "isWhite":Z
    .restart local v9    # "patternLength":I
    .restart local v10    # "patternStart":I
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    .line 184
    .local v11, "pixel":Z
    xor-int v17, v11, v8

    if-eqz v17, :cond_3

    .line 185
    aget v17, v6, v5

    add-int/lit8 v17, v17, 0x1

    aput v17, v6, v5

    .line 182
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 187
    :cond_3
    add-int/lit8 v17, v9, -0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_8

    .line 188
    const/16 v4, 0x40

    .line 189
    .local v4, "bestVariance":I
    const/4 v3, -0x1

    .line 190
    .local v3, "bestMatch":I
    const/16 v13, 0x67

    .local v13, "startCode":I
    :goto_3
    const/16 v17, 0x69

    move/from16 v0, v17

    if-le v13, v0, :cond_4

    .line 198
    if-ltz v3, :cond_6

    .line 200
    const/16 v17, 0x0

    sub-int v18, v7, v10

    div-int/lit8 v18, v18, 0x2

    sub-int v18, v10, v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 201
    const/16 v18, 0x0

    .line 200
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 202
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput v10, v17, v18

    const/16 v18, 0x1

    aput v7, v17, v18

    const/16 v18, 0x2

    aput v3, v17, v18

    return-object v17

    .line 191
    :cond_4
    sget-object v17, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v17, v17, v13

    .line 192
    const/16 v18, 0xb3

    .line 191
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[II)I

    move-result v14

    .line 193
    .local v14, "variance":I
    if-ge v14, v4, :cond_5

    .line 194
    move v4, v14

    .line 195
    move v3, v13

    .line 190
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 205
    .end local v14    # "variance":I
    :cond_6
    const/16 v17, 0x0

    aget v17, v6, v17

    const/16 v18, 0x1

    aget v18, v6, v18

    add-int v17, v17, v18

    add-int v10, v10, v17

    .line 206
    const/16 v16, 0x2

    .local v16, "y":I
    :goto_4
    move/from16 v0, v16

    if-lt v0, v9, :cond_7

    .line 209
    add-int/lit8 v17, v9, -0x2

    const/16 v18, 0x0

    aput v18, v6, v17

    .line 210
    add-int/lit8 v17, v9, -0x1

    const/16 v18, 0x0

    aput v18, v6, v17

    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 215
    .end local v3    # "bestMatch":I
    .end local v4    # "bestVariance":I
    .end local v13    # "startCode":I
    .end local v16    # "y":I
    :goto_5
    const/16 v17, 0x1

    aput v17, v6, v5

    .line 216
    if-eqz v8, :cond_9

    const/4 v8, 0x0

    :goto_6
    goto/16 :goto_2

    .line 207
    .restart local v3    # "bestMatch":I
    .restart local v4    # "bestVariance":I
    .restart local v13    # "startCode":I
    .restart local v16    # "y":I
    :cond_7
    add-int/lit8 v17, v16, -0x2

    aget v18, v6, v16

    aput v18, v6, v17

    .line 206
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 213
    .end local v3    # "bestMatch":I
    .end local v4    # "bestVariance":I
    .end local v13    # "startCode":I
    .end local v16    # "y":I
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 216
    :cond_9
    const/4 v8, 0x1

    goto :goto_6
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Hashtable;)Lcom/google/zxing/Result;
    .locals 32
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .param p3, "hints"    # Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v23

    .line 246
    .local v23, "startPatternInfo":[I
    const/16 v26, 0x2

    aget v22, v23, v26

    .line 248
    .local v22, "startCode":I
    packed-switch v22, :pswitch_data_0

    .line 259
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v26

    throw v26

    .line 250
    :pswitch_0
    const/16 v7, 0x65

    .line 262
    .local v7, "codeSet":I
    :goto_0
    const/4 v9, 0x0

    .line 263
    .local v9, "done":Z
    const/4 v11, 0x0

    .line 265
    .local v11, "isNextShifted":Z
    new-instance v18, Ljava/lang/StringBuffer;

    const/16 v26, 0x14

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 266
    .local v18, "result":Ljava/lang/StringBuffer;
    const/16 v26, 0x0

    aget v14, v23, v26

    .line 267
    .local v14, "lastStart":I
    const/16 v26, 0x1

    aget v17, v23, v26

    .line 268
    .local v17, "nextStart":I
    const/16 v26, 0x6

    move/from16 v0, v26

    new-array v8, v0, [I

    .line 270
    .local v8, "counters":[I
    const/4 v13, 0x0

    .line 271
    .local v13, "lastCode":I
    const/4 v6, 0x0

    .line 272
    .local v6, "code":I
    move/from16 v5, v22

    .line 273
    .local v5, "checksumTotal":I
    const/16 v16, 0x0

    .line 274
    .local v16, "multiplier":I
    const/4 v12, 0x1

    .line 276
    .local v12, "lastCharacterWasPrintable":Z
    :cond_0
    :goto_1
    if-eqz v9, :cond_2

    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v25

    .line 417
    .local v25, "width":I
    :goto_2
    move/from16 v0, v17

    move/from16 v1, v25

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v26

    if-nez v26, :cond_f

    .line 420
    :cond_1
    sub-int v26, v17, v14

    div-int/lit8 v26, v26, 0x2

    add-int v26, v26, v17

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 421
    const/16 v27, 0x0

    .line 420
    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v26

    if-nez v26, :cond_10

    .line 422
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v26

    throw v26

    .line 253
    .end local v5    # "checksumTotal":I
    .end local v6    # "code":I
    .end local v7    # "codeSet":I
    .end local v8    # "counters":[I
    .end local v9    # "done":Z
    .end local v11    # "isNextShifted":Z
    .end local v12    # "lastCharacterWasPrintable":Z
    .end local v13    # "lastCode":I
    .end local v14    # "lastStart":I
    .end local v16    # "multiplier":I
    .end local v17    # "nextStart":I
    .end local v18    # "result":Ljava/lang/StringBuffer;
    .end local v25    # "width":I
    :pswitch_1
    const/16 v7, 0x64

    .line 254
    .restart local v7    # "codeSet":I
    goto :goto_0

    .line 256
    .end local v7    # "codeSet":I
    :pswitch_2
    const/16 v7, 0x63

    .line 257
    .restart local v7    # "codeSet":I
    goto :goto_0

    .line 278
    .restart local v5    # "checksumTotal":I
    .restart local v6    # "code":I
    .restart local v8    # "counters":[I
    .restart local v9    # "done":Z
    .restart local v11    # "isNextShifted":Z
    .restart local v12    # "lastCharacterWasPrintable":Z
    .restart local v13    # "lastCode":I
    .restart local v14    # "lastStart":I
    .restart local v16    # "multiplier":I
    .restart local v17    # "nextStart":I
    .restart local v18    # "result":Ljava/lang/StringBuffer;
    :cond_2
    move/from16 v24, v11

    .line 279
    .local v24, "unshift":Z
    const/4 v11, 0x0

    .line 282
    move v13, v6

    .line 285
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v8, v1}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v6

    .line 288
    const/16 v26, 0x6a

    move/from16 v0, v26

    if-eq v6, v0, :cond_3

    .line 289
    const/4 v12, 0x1

    .line 293
    :cond_3
    const/16 v26, 0x6a

    move/from16 v0, v26

    if-eq v6, v0, :cond_4

    .line 294
    add-int/lit8 v16, v16, 0x1

    .line 295
    mul-int v26, v16, v6

    add-int v5, v5, v26

    .line 299
    :cond_4
    move/from16 v14, v17

    .line 300
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v10, v0, :cond_5

    .line 305
    packed-switch v6, :pswitch_data_1

    .line 312
    packed-switch v7, :pswitch_data_2

    .line 407
    :goto_4
    :pswitch_3
    if-eqz v24, :cond_0

    .line 408
    const/16 v26, 0x65

    move/from16 v0, v26

    if-ne v7, v0, :cond_e

    const/16 v7, 0x64

    :goto_5
    goto :goto_1

    .line 301
    :cond_5
    aget v26, v8, v10

    add-int v17, v17, v26

    .line 300
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 309
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v26

    throw v26

    .line 315
    :pswitch_5
    const/16 v26, 0x40

    move/from16 v0, v26

    if-ge v6, v0, :cond_6

    .line 316
    add-int/lit8 v26, v6, 0x20

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 317
    :cond_6
    const/16 v26, 0x60

    move/from16 v0, v26

    if-ge v6, v0, :cond_7

    .line 318
    add-int/lit8 v26, v6, -0x40

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 322
    :cond_7
    const/16 v26, 0x6a

    move/from16 v0, v26

    if-eq v6, v0, :cond_8

    .line 323
    const/4 v12, 0x0

    .line 325
    :cond_8
    packed-switch v6, :pswitch_data_3

    :pswitch_6
    goto :goto_4

    .line 333
    :pswitch_7
    const/4 v11, 0x1

    .line 334
    const/16 v7, 0x64

    .line 335
    goto :goto_4

    .line 337
    :pswitch_8
    const/16 v7, 0x64

    .line 338
    goto :goto_4

    .line 340
    :pswitch_9
    const/16 v7, 0x63

    .line 341
    goto :goto_4

    .line 343
    :pswitch_a
    const/4 v9, 0x1

    goto :goto_4

    .line 349
    :pswitch_b
    const/16 v26, 0x60

    move/from16 v0, v26

    if-ge v6, v0, :cond_9

    .line 350
    add-int/lit8 v26, v6, 0x20

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 352
    :cond_9
    const/16 v26, 0x6a

    move/from16 v0, v26

    if-eq v6, v0, :cond_a

    .line 353
    const/4 v12, 0x0

    .line 355
    :cond_a
    packed-switch v6, :pswitch_data_4

    :pswitch_c
    goto :goto_4

    .line 363
    :pswitch_d
    const/4 v11, 0x1

    .line 364
    const/16 v7, 0x65

    .line 365
    goto :goto_4

    .line 367
    :pswitch_e
    const/16 v7, 0x65

    .line 368
    goto :goto_4

    .line 370
    :pswitch_f
    const/16 v7, 0x63

    .line 371
    goto/16 :goto_4

    .line 373
    :pswitch_10
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 379
    :pswitch_11
    const/16 v26, 0x64

    move/from16 v0, v26

    if-ge v6, v0, :cond_c

    .line 380
    const/16 v26, 0xa

    move/from16 v0, v26

    if-ge v6, v0, :cond_b

    .line 381
    const/16 v26, 0x30

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 383
    :cond_b
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 385
    :cond_c
    const/16 v26, 0x6a

    move/from16 v0, v26

    if-eq v6, v0, :cond_d

    .line 386
    const/4 v12, 0x0

    .line 388
    :cond_d
    packed-switch v6, :pswitch_data_5

    :pswitch_12
    goto/16 :goto_4

    .line 396
    :pswitch_13
    const/16 v7, 0x64

    .line 397
    goto/16 :goto_4

    .line 393
    :pswitch_14
    const/16 v7, 0x65

    .line 394
    goto/16 :goto_4

    .line 399
    :pswitch_15
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 408
    :cond_e
    const/16 v7, 0x65

    goto/16 :goto_5

    .line 418
    .end local v10    # "i":I
    .end local v24    # "unshift":Z
    .restart local v25    # "width":I
    :cond_f
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 426
    :cond_10
    mul-int v26, v16, v13

    sub-int v5, v5, v26

    .line 428
    rem-int/lit8 v26, v5, 0x67

    move/from16 v0, v26

    if-eq v0, v13, :cond_11

    .line 429
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v26

    throw v26

    .line 433
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    .line 436
    .local v19, "resultLength":I
    if-lez v19, :cond_12

    if-eqz v12, :cond_12

    .line 437
    const/16 v26, 0x63

    move/from16 v0, v26

    if-ne v7, v0, :cond_13

    .line 438
    add-int/lit8 v26, v19, -0x2

    move-object/from16 v0, v18

    move/from16 v1, v26

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 444
    :cond_12
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    .line 446
    .local v20, "resultString":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v26

    if-nez v26, :cond_14

    .line 448
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v26

    throw v26

    .line 440
    .end local v20    # "resultString":Ljava/lang/String;
    :cond_13
    add-int/lit8 v26, v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v26

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 451
    .restart local v20    # "resultString":Ljava/lang/String;
    :cond_14
    const/16 v26, 0x1

    aget v26, v23, v26

    const/16 v27, 0x0

    aget v27, v23, v27

    add-int v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    const/high16 v27, 0x40000000    # 2.0f

    div-float v15, v26, v27

    .line 452
    .local v15, "left":F
    add-int v26, v17, v14

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    const/high16 v27, 0x40000000    # 2.0f

    div-float v21, v26, v27

    .line 453
    .local v21, "right":F
    new-instance v26, Lcom/google/zxing/Result;

    .line 455
    const/16 v27, 0x0

    .line 456
    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    .line 457
    new-instance v30, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v0, v15, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v30, v28, v29

    const/16 v29, 0x1

    .line 458
    new-instance v30, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v30

    move/from16 v1, v21

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v30, v28, v29

    .line 459
    sget-object v29, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 453
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v26

    .line 248
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 305
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 312
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch

    .line 325
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
    .end packed-switch

    .line 355
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch

    .line 388
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method
