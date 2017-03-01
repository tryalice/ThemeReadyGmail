.class public final enum Liwe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwe;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Liwe;

.field public static final enum b:Liwe;

.field public static final enum c:Liwe;

.field public static final enum d:Liwe;

.field public static final enum e:Liwe;

.field public static final enum f:Liwe;

.field public static final enum g:Liwe;

.field public static final h:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Liwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Liwe;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    new-instance v0, Liwe;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->a:Liwe;

    .line 172
    new-instance v0, Liwe;

    const-string v1, "BOLD_DEPRECATED"

    invoke-direct {v0, v1, v5, v5}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->b:Liwe;

    .line 176
    new-instance v0, Liwe;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v6, v6}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->c:Liwe;

    .line 180
    new-instance v0, Liwe;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v7, v7}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->d:Liwe;

    .line 184
    new-instance v0, Liwe;

    const-string v1, "STRIKETHROUGH"

    invoke-direct {v0, v1, v8, v8}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->e:Liwe;

    .line 188
    new-instance v0, Liwe;

    const-string v1, "BR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->f:Liwe;

    .line 192
    new-instance v0, Liwe;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Liwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwe;->g:Liwe;

    .line 163
    const/4 v0, 0x7

    new-array v0, v0, [Liwe;

    sget-object v1, Liwe;->a:Liwe;

    aput-object v1, v0, v4

    sget-object v1, Liwe;->b:Liwe;

    aput-object v1, v0, v5

    sget-object v1, Liwe;->c:Liwe;

    aput-object v1, v0, v6

    sget-object v1, Liwe;->d:Liwe;

    aput-object v1, v0, v7

    sget-object v1, Liwe;->e:Liwe;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liwe;->f:Liwe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liwe;->g:Liwe;

    aput-object v2, v0, v1

    sput-object v0, Liwe;->j:[Liwe;

    .line 247
    new-instance v0, Liwf;

    invoke-direct {v0}, Liwf;-><init>()V

    sput-object v0, Liwe;->h:Ljxs;

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
    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput p3, p0, Liwe;->i:I

    .line 258
    return-void
.end method

.method public static a(I)Liwe;
    .locals 1

    .prologue
    .line 230
    packed-switch p0, :pswitch_data_0

    .line 238
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    sget-object v0, Liwe;->a:Liwe;

    goto :goto_0

    .line 232
    :pswitch_1
    sget-object v0, Liwe;->b:Liwe;

    goto :goto_0

    .line 233
    :pswitch_2
    sget-object v0, Liwe;->c:Liwe;

    goto :goto_0

    .line 234
    :pswitch_3
    sget-object v0, Liwe;->d:Liwe;

    goto :goto_0

    .line 235
    :pswitch_4
    sget-object v0, Liwe;->e:Liwe;

    goto :goto_0

    .line 236
    :pswitch_5
    sget-object v0, Liwe;->f:Liwe;

    goto :goto_0

    .line 237
    :pswitch_6
    sget-object v0, Liwe;->g:Liwe;

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Liwe;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Liwe;->j:[Liwe;

    invoke-virtual {v0}, [Liwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Liwe;->i:I

    return v0
.end method
