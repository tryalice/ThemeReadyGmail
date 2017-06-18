.class public final Lhus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x3

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhus;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhus;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f01000b
        0x7f01000c
    .end array-data

    :array_1
    .array-data 4
        0x7f01000b
        0x7f01000c
        0x7f0101f3
        0x7f0101f4
        0x7f0101f5
        0x7f0101f6
        0x7f0101f7
        0x7f0101f8
    .end array-data
.end method
