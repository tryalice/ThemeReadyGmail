.class public final enum Lank;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lank;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lank;

.field public static final enum b:Lank;

.field public static final enum c:Lank;

.field public static final enum d:Lank;

.field public static final e:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lank;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lank;


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
    new-instance v0, Lank;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lank;->a:Lank;

    .line 13
    new-instance v0, Lank;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v3, v3}, Lank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lank;->b:Lank;

    .line 14
    new-instance v0, Lank;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v4, v4}, Lank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lank;->c:Lank;

    .line 15
    new-instance v0, Lank;

    const-string v1, "STRIKETHROUGH"

    invoke-direct {v0, v1, v5, v5}, Lank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lank;->d:Lank;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lank;

    sget-object v1, Lank;->a:Lank;

    aput-object v1, v0, v2

    sget-object v1, Lank;->b:Lank;

    aput-object v1, v0, v3

    sget-object v1, Lank;->c:Lank;

    aput-object v1, v0, v4

    sget-object v1, Lank;->d:Lank;

    aput-object v1, v0, v5

    sput-object v0, Lank;->g:[Lank;

    .line 17
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    sput-object v0, Lank;->e:Lkmu;

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
    iput p3, p0, Lank;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lank;
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
    sget-object v0, Lank;->a:Lank;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lank;->b:Lank;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lank;->c:Lank;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lank;->d:Lank;

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

.method public static values()[Lank;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lank;->g:[Lank;

    invoke-virtual {v0}, [Lank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lank;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lank;->f:I

    return v0
.end method
