.class public final enum Ljop;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljop;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Ljop;

.field public static final enum b:Ljop;

.field public static final enum c:Ljop;

.field public static final enum d:Ljop;

.field public static final enum e:Ljop;

.field public static final enum f:Ljop;

.field public static final enum g:Ljop;

.field public static final enum h:Ljop;

.field public static final enum i:Ljop;

.field public static final enum j:Ljop;

.field public static final k:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Ljop;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Ljop;


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
    new-instance v0, Ljop;

    const-string v1, "TEL"

    invoke-direct {v0, v1, v4, v4}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->a:Ljop;

    .line 31
    new-instance v0, Ljop;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5, v5}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->b:Ljop;

    .line 39
    new-instance v0, Ljop;

    const-string v1, "CALLTO"

    invoke-direct {v0, v1, v6, v6}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->c:Ljop;

    .line 43
    new-instance v0, Ljop;

    const-string v1, "WTAI"

    invoke-direct {v0, v1, v7, v7}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->d:Ljop;

    .line 52
    new-instance v0, Ljop;

    const-string v1, "RTSP"

    invoke-direct {v0, v1, v8, v8}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->e:Ljop;

    .line 61
    new-instance v0, Ljop;

    const-string v1, "MARKET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->f:Ljop;

    .line 65
    new-instance v0, Ljop;

    const-string v1, "GEO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->g:Ljop;

    .line 69
    new-instance v0, Ljop;

    const-string v1, "SKYPE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->h:Ljop;

    .line 73
    new-instance v0, Ljop;

    const-string v1, "WHATSAPP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->i:Ljop;

    .line 81
    new-instance v0, Ljop;

    const-string v1, "ITMS_BOOKS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ljop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljop;->j:Ljop;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Ljop;

    sget-object v1, Ljop;->a:Ljop;

    aput-object v1, v0, v4

    sget-object v1, Ljop;->b:Ljop;

    aput-object v1, v0, v5

    sget-object v1, Ljop;->c:Ljop;

    aput-object v1, v0, v6

    sget-object v1, Ljop;->d:Ljop;

    aput-object v1, v0, v7

    sget-object v1, Ljop;->e:Ljop;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljop;->f:Ljop;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljop;->g:Ljop;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljop;->h:Ljop;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljop;->i:Ljop;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljop;->j:Ljop;

    aput-object v2, v0, v1

    sput-object v0, Ljop;->m:[Ljop;

    .line 182
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    sput-object v0, Ljop;->k:Ljxs;

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
    iput p3, p0, Ljop;->l:I

    .line 193
    return-void
.end method

.method public static a(I)Ljop;
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
    sget-object v0, Ljop;->a:Ljop;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object v0, Ljop;->b:Ljop;

    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v0, Ljop;->c:Ljop;

    goto :goto_0

    .line 166
    :pswitch_3
    sget-object v0, Ljop;->d:Ljop;

    goto :goto_0

    .line 167
    :pswitch_4
    sget-object v0, Ljop;->e:Ljop;

    goto :goto_0

    .line 168
    :pswitch_5
    sget-object v0, Ljop;->f:Ljop;

    goto :goto_0

    .line 169
    :pswitch_6
    sget-object v0, Ljop;->g:Ljop;

    goto :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Ljop;->h:Ljop;

    goto :goto_0

    .line 171
    :pswitch_8
    sget-object v0, Ljop;->i:Ljop;

    goto :goto_0

    .line 172
    :pswitch_9
    sget-object v0, Ljop;->j:Ljop;

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

.method public static values()[Ljop;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ljop;->m:[Ljop;

    invoke-virtual {v0}, [Ljop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljop;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ljop;->l:I

    return v0
.end method
