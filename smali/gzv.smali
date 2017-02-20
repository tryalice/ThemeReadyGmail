.class public final enum Lgzv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzv;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgzv;

.field public static final enum b:Lgzv;

.field public static final enum c:Lgzv;

.field public static final enum d:Lgzv;

.field public static final enum e:Lgzv;

.field public static final f:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgzv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lgzv;


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

    .line 165
    new-instance v0, Lgzv;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lgzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzv;->a:Lgzv;

    .line 169
    new-instance v0, Lgzv;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lgzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzv;->b:Lgzv;

    .line 173
    new-instance v0, Lgzv;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lgzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzv;->c:Lgzv;

    .line 177
    new-instance v0, Lgzv;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lgzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzv;->d:Lgzv;

    .line 181
    new-instance v0, Lgzv;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lgzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzv;->e:Lgzv;

    .line 160
    const/4 v0, 0x5

    new-array v0, v0, [Lgzv;

    sget-object v1, Lgzv;->a:Lgzv;

    aput-object v1, v0, v2

    sget-object v1, Lgzv;->b:Lgzv;

    aput-object v1, v0, v3

    sget-object v1, Lgzv;->c:Lgzv;

    aput-object v1, v0, v4

    sget-object v1, Lgzv;->d:Lgzv;

    aput-object v1, v0, v5

    sget-object v1, Lgzv;->e:Lgzv;

    aput-object v1, v0, v6

    sput-object v0, Lgzv;->h:[Lgzv;

    .line 226
    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    sput-object v0, Lgzv;->f:Ljud;

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
    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    iput p3, p0, Lgzv;->g:I

    .line 237
    return-void
.end method

.method public static a(I)Lgzv;
    .locals 1

    .prologue
    .line 211
    packed-switch p0, :pswitch_data_0

    .line 217
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    sget-object v0, Lgzv;->a:Lgzv;

    goto :goto_0

    .line 213
    :pswitch_1
    sget-object v0, Lgzv;->b:Lgzv;

    goto :goto_0

    .line 214
    :pswitch_2
    sget-object v0, Lgzv;->c:Lgzv;

    goto :goto_0

    .line 215
    :pswitch_3
    sget-object v0, Lgzv;->d:Lgzv;

    goto :goto_0

    .line 216
    :pswitch_4
    sget-object v0, Lgzv;->e:Lgzv;

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lgzv;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lgzv;->h:[Lgzv;

    invoke-virtual {v0}, [Lgzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lgzv;->g:I

    return v0
.end method
