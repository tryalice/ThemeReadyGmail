.class public final enum Lhbt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbt;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbt;

.field public static final enum b:Lhbt;

.field public static final enum c:Lhbt;

.field public static final enum d:Lhbt;

.field public static final enum e:Lhbt;

.field public static final f:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhbt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lhbt;


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
    new-instance v0, Lhbt;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbt;->a:Lhbt;

    .line 169
    new-instance v0, Lhbt;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbt;->b:Lhbt;

    .line 173
    new-instance v0, Lhbt;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lhbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbt;->c:Lhbt;

    .line 177
    new-instance v0, Lhbt;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lhbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbt;->d:Lhbt;

    .line 181
    new-instance v0, Lhbt;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhbt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbt;->e:Lhbt;

    .line 160
    const/4 v0, 0x5

    new-array v0, v0, [Lhbt;

    sget-object v1, Lhbt;->a:Lhbt;

    aput-object v1, v0, v2

    sget-object v1, Lhbt;->b:Lhbt;

    aput-object v1, v0, v3

    sget-object v1, Lhbt;->c:Lhbt;

    aput-object v1, v0, v4

    sget-object v1, Lhbt;->d:Lhbt;

    aput-object v1, v0, v5

    sget-object v1, Lhbt;->e:Lhbt;

    aput-object v1, v0, v6

    sput-object v0, Lhbt;->h:[Lhbt;

    .line 226
    new-instance v0, Lhbu;

    invoke-direct {v0}, Lhbu;-><init>()V

    sput-object v0, Lhbt;->f:Ljxs;

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
    iput p3, p0, Lhbt;->g:I

    .line 237
    return-void
.end method

.method public static a(I)Lhbt;
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
    sget-object v0, Lhbt;->a:Lhbt;

    goto :goto_0

    .line 213
    :pswitch_1
    sget-object v0, Lhbt;->b:Lhbt;

    goto :goto_0

    .line 214
    :pswitch_2
    sget-object v0, Lhbt;->c:Lhbt;

    goto :goto_0

    .line 215
    :pswitch_3
    sget-object v0, Lhbt;->d:Lhbt;

    goto :goto_0

    .line 216
    :pswitch_4
    sget-object v0, Lhbt;->e:Lhbt;

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

.method public static values()[Lhbt;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lhbt;->h:[Lhbt;

    invoke-virtual {v0}, [Lhbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lhbt;->g:I

    return v0
.end method
