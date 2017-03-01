.class public final enum Liqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqb;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Liqb;

.field public static final enum b:Liqb;

.field public static final enum c:Liqb;

.field public static final enum d:Liqb;

.field public static final enum e:Liqb;

.field public static final f:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Liqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Liqb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Liqb;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v2, v2}, Liqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqb;->a:Liqb;

    .line 132
    new-instance v0, Liqb;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v3, v3}, Liqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqb;->b:Liqb;

    .line 140
    new-instance v0, Liqb;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v4, v4}, Liqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqb;->c:Liqb;

    .line 148
    new-instance v0, Liqb;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v5, v5}, Liqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqb;->d:Liqb;

    .line 156
    new-instance v0, Liqb;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v6, v6}, Liqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqb;->e:Liqb;

    .line 115
    const/4 v0, 0x5

    new-array v0, v0, [Liqb;

    sget-object v1, Liqb;->a:Liqb;

    aput-object v1, v0, v2

    sget-object v1, Liqb;->b:Liqb;

    aput-object v1, v0, v3

    sget-object v1, Liqb;->c:Liqb;

    aput-object v1, v0, v4

    sget-object v1, Liqb;->d:Liqb;

    aput-object v1, v0, v5

    sget-object v1, Liqb;->e:Liqb;

    aput-object v1, v0, v6

    sput-object v0, Liqb;->h:[Liqb;

    .line 221
    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    sput-object v0, Liqb;->f:Ljxs;

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
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    iput p3, p0, Liqb;->g:I

    .line 232
    return-void
.end method

.method public static a(I)Liqb;
    .locals 1

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 212
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 207
    :pswitch_0
    sget-object v0, Liqb;->a:Liqb;

    goto :goto_0

    .line 208
    :pswitch_1
    sget-object v0, Liqb;->b:Liqb;

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v0, Liqb;->c:Liqb;

    goto :goto_0

    .line 210
    :pswitch_3
    sget-object v0, Liqb;->d:Liqb;

    goto :goto_0

    .line 211
    :pswitch_4
    sget-object v0, Liqb;->e:Liqb;

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Liqb;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Liqb;->h:[Liqb;

    invoke-virtual {v0}, [Liqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Liqb;->g:I

    return v0
.end method
