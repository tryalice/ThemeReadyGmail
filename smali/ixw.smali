.class public final enum Lixw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixw;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lixw;

.field public static final enum b:Lixw;

.field public static final enum c:Lixw;

.field public static final enum d:Lixw;

.field public static final e:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lixw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lixw;


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
    new-instance v0, Lixw;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v2, v2}, Lixw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixw;->a:Lixw;

    .line 13
    new-instance v0, Lixw;

    const-string v1, "BIGTOP"

    invoke-direct {v0, v1, v3, v3}, Lixw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixw;->b:Lixw;

    .line 14
    new-instance v0, Lixw;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v4, v4}, Lixw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixw;->c:Lixw;

    .line 15
    new-instance v0, Lixw;

    const-string v1, "GMAIL_LEGACY"

    invoke-direct {v0, v1, v5, v5}, Lixw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixw;->d:Lixw;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lixw;

    sget-object v1, Lixw;->a:Lixw;

    aput-object v1, v0, v2

    sget-object v1, Lixw;->b:Lixw;

    aput-object v1, v0, v3

    sget-object v1, Lixw;->c:Lixw;

    aput-object v1, v0, v4

    sget-object v1, Lixw;->d:Lixw;

    aput-object v1, v0, v5

    sput-object v0, Lixw;->g:[Lixw;

    .line 17
    new-instance v0, Lixx;

    invoke-direct {v0}, Lixx;-><init>()V

    sput-object v0, Lixw;->e:Lkej;

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
    iput p3, p0, Lixw;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lixw;
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
    sget-object v0, Lixw;->a:Lixw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lixw;->b:Lixw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lixw;->c:Lixw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lixw;->d:Lixw;

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

.method public static values()[Lixw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lixw;->g:[Lixw;

    invoke-virtual {v0}, [Lixw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lixw;->f:I

    return v0
.end method
