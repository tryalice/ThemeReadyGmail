.class public final enum Lkiv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkiv;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lkiv;

.field public static final enum b:Lkiv;

.field public static final enum c:Lkiv;

.field public static final enum d:Lkiv;

.field public static final enum e:Lkiv;

.field public static final enum f:Lkiv;

.field public static final enum g:Lkiv;

.field public static final enum h:Lkiv;

.field public static final enum i:Lkiv;

.field public static final enum j:Lkiv;

.field public static final k:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lkiv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lkiv;


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
    new-instance v0, Lkiv;

    const-string v1, "TEL"

    invoke-direct {v0, v1, v4, v4}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->a:Lkiv;

    .line 19
    new-instance v0, Lkiv;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5, v5}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->b:Lkiv;

    .line 20
    new-instance v0, Lkiv;

    const-string v1, "CALLTO"

    invoke-direct {v0, v1, v6, v6}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->c:Lkiv;

    .line 21
    new-instance v0, Lkiv;

    const-string v1, "WTAI"

    invoke-direct {v0, v1, v7, v7}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->d:Lkiv;

    .line 22
    new-instance v0, Lkiv;

    const-string v1, "RTSP"

    invoke-direct {v0, v1, v8, v8}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->e:Lkiv;

    .line 23
    new-instance v0, Lkiv;

    const-string v1, "MARKET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->f:Lkiv;

    .line 24
    new-instance v0, Lkiv;

    const-string v1, "GEO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->g:Lkiv;

    .line 25
    new-instance v0, Lkiv;

    const-string v1, "SKYPE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->h:Lkiv;

    .line 26
    new-instance v0, Lkiv;

    const-string v1, "WHATSAPP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->i:Lkiv;

    .line 27
    new-instance v0, Lkiv;

    const-string v1, "ITMS_BOOKS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkiv;->j:Lkiv;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lkiv;

    sget-object v1, Lkiv;->a:Lkiv;

    aput-object v1, v0, v4

    sget-object v1, Lkiv;->b:Lkiv;

    aput-object v1, v0, v5

    sget-object v1, Lkiv;->c:Lkiv;

    aput-object v1, v0, v6

    sget-object v1, Lkiv;->d:Lkiv;

    aput-object v1, v0, v7

    sget-object v1, Lkiv;->e:Lkiv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkiv;->f:Lkiv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkiv;->g:Lkiv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkiv;->h:Lkiv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkiv;->i:Lkiv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkiv;->j:Lkiv;

    aput-object v2, v0, v1

    sput-object v0, Lkiv;->m:[Lkiv;

    .line 29
    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    sput-object v0, Lkiv;->k:Lkta;

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
    iput p3, p0, Lkiv;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lkiv;
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
    sget-object v0, Lkiv;->a:Lkiv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkiv;->b:Lkiv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkiv;->c:Lkiv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkiv;->d:Lkiv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkiv;->e:Lkiv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkiv;->f:Lkiv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkiv;->g:Lkiv;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkiv;->h:Lkiv;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lkiv;->i:Lkiv;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lkiv;->j:Lkiv;

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

.method public static values()[Lkiv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkiv;->m:[Lkiv;

    invoke-virtual {v0}, [Lkiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkiv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkiv;->l:I

    return v0
.end method
