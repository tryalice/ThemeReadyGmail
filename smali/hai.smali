.class public final enum Lhai;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhai;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhai;

.field public static final enum b:Lhai;

.field public static final enum c:Lhai;

.field public static final enum d:Lhai;

.field public static final e:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lhai;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhai;


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
    new-instance v0, Lhai;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->a:Lhai;

    .line 13
    new-instance v0, Lhai;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->b:Lhai;

    .line 14
    new-instance v0, Lhai;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->c:Lhai;

    .line 15
    new-instance v0, Lhai;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->d:Lhai;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lhai;

    sget-object v1, Lhai;->a:Lhai;

    aput-object v1, v0, v2

    sget-object v1, Lhai;->b:Lhai;

    aput-object v1, v0, v3

    sget-object v1, Lhai;->c:Lhai;

    aput-object v1, v0, v4

    sget-object v1, Lhai;->d:Lhai;

    aput-object v1, v0, v5

    sput-object v0, Lhai;->g:[Lhai;

    .line 17
    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    sput-object v0, Lhai;->e:Ljxa;

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
    iput p3, p0, Lhai;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lhai;
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
    sget-object v0, Lhai;->a:Lhai;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhai;->b:Lhai;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhai;->c:Lhai;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhai;->d:Lhai;

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

.method public static values()[Lhai;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhai;->g:[Lhai;

    invoke-virtual {v0}, [Lhai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhai;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhai;->f:I

    return v0
.end method
