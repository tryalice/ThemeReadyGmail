.class public final enum Ljla;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljla;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Ljla;

.field public static final enum b:Ljla;

.field public static final enum c:Ljla;

.field public static final enum d:Ljla;

.field public static final enum e:Ljla;

.field public static final enum f:Ljla;

.field public static final enum g:Ljla;

.field public static final enum h:Ljla;

.field public static final enum i:Ljla;

.field public static final enum j:Ljla;

.field public static final k:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Ljla;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Ljla;


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

    .line 27
    new-instance v0, Ljla;

    const-string v1, "TEL"

    invoke-direct {v0, v1, v4, v4}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->a:Ljla;

    .line 31
    new-instance v0, Ljla;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5, v5}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->b:Ljla;

    .line 39
    new-instance v0, Ljla;

    const-string v1, "CALLTO"

    invoke-direct {v0, v1, v6, v6}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->c:Ljla;

    .line 43
    new-instance v0, Ljla;

    const-string v1, "WTAI"

    invoke-direct {v0, v1, v7, v7}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->d:Ljla;

    .line 52
    new-instance v0, Ljla;

    const-string v1, "RTSP"

    invoke-direct {v0, v1, v8, v8}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->e:Ljla;

    .line 61
    new-instance v0, Ljla;

    const-string v1, "MARKET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->f:Ljla;

    .line 65
    new-instance v0, Ljla;

    const-string v1, "GEO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->g:Ljla;

    .line 69
    new-instance v0, Ljla;

    const-string v1, "SKYPE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->h:Ljla;

    .line 73
    new-instance v0, Ljla;

    const-string v1, "WHATSAPP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->i:Ljla;

    .line 81
    new-instance v0, Ljla;

    const-string v1, "ITMS_BOOKS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ljla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljla;->j:Ljla;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Ljla;

    sget-object v1, Ljla;->a:Ljla;

    aput-object v1, v0, v4

    sget-object v1, Ljla;->b:Ljla;

    aput-object v1, v0, v5

    sget-object v1, Ljla;->c:Ljla;

    aput-object v1, v0, v6

    sget-object v1, Ljla;->d:Ljla;

    aput-object v1, v0, v7

    sget-object v1, Ljla;->e:Ljla;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljla;->f:Ljla;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljla;->g:Ljla;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljla;->h:Ljla;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljla;->i:Ljla;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljla;->j:Ljla;

    aput-object v2, v0, v1

    sput-object v0, Ljla;->m:[Ljla;

    .line 182
    new-instance v0, Ljlb;

    invoke-direct {v0}, Ljlb;-><init>()V

    sput-object v0, Ljla;->k:Ljud;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput p3, p0, Ljla;->l:I

    .line 193
    return-void
.end method

.method public static a(I)Ljla;
    .locals 1

    .prologue
    .line 162
    packed-switch p0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    sget-object v0, Ljla;->a:Ljla;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object v0, Ljla;->b:Ljla;

    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v0, Ljla;->c:Ljla;

    goto :goto_0

    .line 166
    :pswitch_3
    sget-object v0, Ljla;->d:Ljla;

    goto :goto_0

    .line 167
    :pswitch_4
    sget-object v0, Ljla;->e:Ljla;

    goto :goto_0

    .line 168
    :pswitch_5
    sget-object v0, Ljla;->f:Ljla;

    goto :goto_0

    .line 169
    :pswitch_6
    sget-object v0, Ljla;->g:Ljla;

    goto :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Ljla;->h:Ljla;

    goto :goto_0

    .line 171
    :pswitch_8
    sget-object v0, Ljla;->i:Ljla;

    goto :goto_0

    .line 172
    :pswitch_9
    sget-object v0, Ljla;->j:Ljla;

    goto :goto_0

    .line 162
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

.method public static values()[Ljla;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ljla;->m:[Ljla;

    invoke-virtual {v0}, [Ljla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljla;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ljla;->l:I

    return v0
.end method
