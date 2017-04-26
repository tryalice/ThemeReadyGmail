.class public final enum Lavj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lavj;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Lavj;

.field public static final enum b:Lavj;

.field public static final enum c:Lavj;

.field public static final enum d:Lavj;

.field public static final e:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Lavj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lavj;


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
    new-instance v0, Lavj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lavj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavj;->a:Lavj;

    .line 13
    new-instance v0, Lavj;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v3, v3}, Lavj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavj;->b:Lavj;

    .line 14
    new-instance v0, Lavj;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v4, v4}, Lavj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavj;->c:Lavj;

    .line 15
    new-instance v0, Lavj;

    const-string v1, "STRIKETHROUGH"

    invoke-direct {v0, v1, v5, v5}, Lavj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavj;->d:Lavj;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lavj;

    sget-object v1, Lavj;->a:Lavj;

    aput-object v1, v0, v2

    sget-object v1, Lavj;->b:Lavj;

    aput-object v1, v0, v3

    sget-object v1, Lavj;->c:Lavj;

    aput-object v1, v0, v4

    sget-object v1, Lavj;->d:Lavj;

    aput-object v1, v0, v5

    sput-object v0, Lavj;->g:[Lavj;

    .line 17
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    sput-object v0, Lavj;->e:Lkll;

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
    iput p3, p0, Lavj;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lavj;
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
    sget-object v0, Lavj;->a:Lavj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lavj;->b:Lavj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lavj;->c:Lavj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lavj;->d:Lavj;

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

.method public static values()[Lavj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lavj;->g:[Lavj;

    invoke-virtual {v0}, [Lavj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lavj;->f:I

    return v0
.end method
