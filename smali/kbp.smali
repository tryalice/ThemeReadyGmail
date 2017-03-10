.class public final enum Lkbp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkbp;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lkbp;

.field public static final enum b:Lkbp;

.field public static final enum c:Lkbp;

.field public static final enum d:Lkbp;

.field public static final e:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lkbp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkbp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lkbp;

    const-string v1, "VOID"

    invoke-direct {v0, v1, v2, v2}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbp;->a:Lkbp;

    .line 13
    new-instance v0, Lkbp;

    const-string v1, "RETURN"

    invoke-direct {v0, v1, v3, v3}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbp;->b:Lkbp;

    .line 14
    new-instance v0, Lkbp;

    const-string v1, "ASSIGN"

    invoke-direct {v0, v1, v4, v4}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbp;->c:Lkbp;

    .line 15
    new-instance v0, Lkbp;

    const-string v1, "IF"

    invoke-direct {v0, v1, v5, v5}, Lkbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbp;->d:Lkbp;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lkbp;

    sget-object v1, Lkbp;->a:Lkbp;

    aput-object v1, v0, v2

    sget-object v1, Lkbp;->b:Lkbp;

    aput-object v1, v0, v3

    sget-object v1, Lkbp;->c:Lkbp;

    aput-object v1, v0, v4

    sget-object v1, Lkbp;->d:Lkbp;

    aput-object v1, v0, v5

    sput-object v0, Lkbp;->g:[Lkbp;

    .line 17
    new-instance v0, Lkbq;

    invoke-direct {v0}, Lkbq;-><init>()V

    sput-object v0, Lkbp;->e:Ljxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lkbp;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lkbp;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkbp;->a:Lkbp;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkbp;->b:Lkbp;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkbp;->c:Lkbp;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkbp;->d:Lkbp;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkbp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkbp;->g:[Lkbp;

    invoke-virtual {v0}, [Lkbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkbp;->f:I

    return v0
.end method
