.class public final enum Lkej;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkej;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lkej;

.field public static final enum b:Lkej;

.field public static final enum c:Lkej;

.field public static final enum d:Lkej;

.field public static final enum e:Lkej;

.field public static final enum f:Lkej;

.field public static final enum g:Lkej;

.field public static final enum h:Lkej;

.field public static final enum i:Lkej;

.field public static final enum j:Lkej;

.field public static final k:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lkej;


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
    new-instance v0, Lkej;

    const-string v1, "TEL"

    invoke-direct {v0, v1, v4, v4}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->a:Lkej;

    .line 19
    new-instance v0, Lkej;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5, v5}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->b:Lkej;

    .line 20
    new-instance v0, Lkej;

    const-string v1, "CALLTO"

    invoke-direct {v0, v1, v6, v6}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->c:Lkej;

    .line 21
    new-instance v0, Lkej;

    const-string v1, "WTAI"

    invoke-direct {v0, v1, v7, v7}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->d:Lkej;

    .line 22
    new-instance v0, Lkej;

    const-string v1, "RTSP"

    invoke-direct {v0, v1, v8, v8}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->e:Lkej;

    .line 23
    new-instance v0, Lkej;

    const-string v1, "MARKET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->f:Lkej;

    .line 24
    new-instance v0, Lkej;

    const-string v1, "GEO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->g:Lkej;

    .line 25
    new-instance v0, Lkej;

    const-string v1, "SKYPE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->h:Lkej;

    .line 26
    new-instance v0, Lkej;

    const-string v1, "WHATSAPP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->i:Lkej;

    .line 27
    new-instance v0, Lkej;

    const-string v1, "ITMS_BOOKS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkej;->j:Lkej;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lkej;

    sget-object v1, Lkej;->a:Lkej;

    aput-object v1, v0, v4

    sget-object v1, Lkej;->b:Lkej;

    aput-object v1, v0, v5

    sget-object v1, Lkej;->c:Lkej;

    aput-object v1, v0, v6

    sget-object v1, Lkej;->d:Lkej;

    aput-object v1, v0, v7

    sget-object v1, Lkej;->e:Lkej;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkej;->f:Lkej;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkej;->g:Lkej;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkej;->h:Lkej;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkej;->i:Lkej;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkej;->j:Lkej;

    aput-object v2, v0, v1

    sput-object v0, Lkej;->m:[Lkej;

    .line 29
    new-instance v0, Lkek;

    invoke-direct {v0}, Lkek;-><init>()V

    sput-object v0, Lkej;->k:Lknn;

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
    iput p3, p0, Lkej;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lkej;
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
    sget-object v0, Lkej;->a:Lkej;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkej;->b:Lkej;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkej;->c:Lkej;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkej;->d:Lkej;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkej;->e:Lkej;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkej;->f:Lkej;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkej;->g:Lkej;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkej;->h:Lkej;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lkej;->i:Lkej;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lkej;->j:Lkej;

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

.method public static values()[Lkej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkej;->m:[Lkej;

    invoke-virtual {v0}, [Lkej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkej;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkej;->l:I

    return v0
.end method
