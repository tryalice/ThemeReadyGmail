.class public final enum Lkcv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkcv;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcv;

.field public static final enum b:Lkcv;

.field public static final enum c:Lkcv;

.field public static final enum d:Lkcv;

.field public static final enum e:Lkcv;

.field public static final enum f:Lkcv;

.field public static final enum g:Lkcv;

.field public static final enum h:Lkcv;

.field public static final enum i:Lkcv;

.field public static final enum j:Lkcv;

.field public static final k:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lkcv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lkcv;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lkcv;

    const-string v1, "TEL"

    invoke-direct {v0, v1, v4, v4}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->a:Lkcv;

    .line 19
    new-instance v0, Lkcv;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5, v5}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->b:Lkcv;

    .line 20
    new-instance v0, Lkcv;

    const-string v1, "CALLTO"

    invoke-direct {v0, v1, v6, v6}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->c:Lkcv;

    .line 21
    new-instance v0, Lkcv;

    const-string v1, "WTAI"

    invoke-direct {v0, v1, v7, v7}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->d:Lkcv;

    .line 22
    new-instance v0, Lkcv;

    const-string v1, "RTSP"

    invoke-direct {v0, v1, v8, v8}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->e:Lkcv;

    .line 23
    new-instance v0, Lkcv;

    const-string v1, "MARKET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->f:Lkcv;

    .line 24
    new-instance v0, Lkcv;

    const-string v1, "GEO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->g:Lkcv;

    .line 25
    new-instance v0, Lkcv;

    const-string v1, "SKYPE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->h:Lkcv;

    .line 26
    new-instance v0, Lkcv;

    const-string v1, "WHATSAPP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->i:Lkcv;

    .line 27
    new-instance v0, Lkcv;

    const-string v1, "ITMS_BOOKS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcv;->j:Lkcv;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lkcv;

    sget-object v1, Lkcv;->a:Lkcv;

    aput-object v1, v0, v4

    sget-object v1, Lkcv;->b:Lkcv;

    aput-object v1, v0, v5

    sget-object v1, Lkcv;->c:Lkcv;

    aput-object v1, v0, v6

    sget-object v1, Lkcv;->d:Lkcv;

    aput-object v1, v0, v7

    sget-object v1, Lkcv;->e:Lkcv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkcv;->f:Lkcv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkcv;->g:Lkcv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkcv;->h:Lkcv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkcv;->i:Lkcv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkcv;->j:Lkcv;

    aput-object v2, v0, v1

    sput-object v0, Lkcv;->m:[Lkcv;

    .line 29
    new-instance v0, Lkcw;

    invoke-direct {v0}, Lkcw;-><init>()V

    sput-object v0, Lkcv;->k:Lkmu;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lkcv;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lkcv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkcv;->a:Lkcv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkcv;->b:Lkcv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkcv;->c:Lkcv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkcv;->d:Lkcv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkcv;->e:Lkcv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkcv;->f:Lkcv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkcv;->g:Lkcv;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkcv;->h:Lkcv;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lkcv;->i:Lkcv;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lkcv;->j:Lkcv;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Lkcv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkcv;->m:[Lkcv;

    invoke-virtual {v0}, [Lkcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkcv;->l:I

    return v0
.end method
