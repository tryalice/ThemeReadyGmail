.class public final enum Latt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Latt;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Latt;

.field public static final enum b:Latt;

.field public static final enum c:Latt;

.field public static final enum d:Latt;

.field public static final e:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Latt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Latt;


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

    .line 122
    new-instance v0, Latt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Latt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latt;->a:Latt;

    .line 126
    new-instance v0, Latt;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v3, v3}, Latt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latt;->b:Latt;

    .line 130
    new-instance v0, Latt;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v4, v4}, Latt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latt;->c:Latt;

    .line 134
    new-instance v0, Latt;

    const-string v1, "STRIKETHROUGH"

    invoke-direct {v0, v1, v5, v5}, Latt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latt;->d:Latt;

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [Latt;

    sget-object v1, Latt;->a:Latt;

    aput-object v1, v0, v2

    sget-object v1, Latt;->b:Latt;

    aput-object v1, v0, v3

    sget-object v1, Latt;->c:Latt;

    aput-object v1, v0, v4

    sget-object v1, Latt;->d:Latt;

    aput-object v1, v0, v5

    sput-object v0, Latt;->g:[Latt;

    .line 174
    new-instance v0, Latu;

    invoke-direct {v0}, Latu;-><init>()V

    sput-object v0, Latt;->e:Ljxs;

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
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput p3, p0, Latt;->f:I

    .line 185
    return-void
.end method

.method public static a(I)Latt;
    .locals 1

    .prologue
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 165
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    sget-object v0, Latt;->a:Latt;

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v0, Latt;->b:Latt;

    goto :goto_0

    .line 163
    :pswitch_2
    sget-object v0, Latt;->c:Latt;

    goto :goto_0

    .line 164
    :pswitch_3
    sget-object v0, Latt;->d:Latt;

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Latt;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Latt;->g:[Latt;

    invoke-virtual {v0}, [Latt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Latt;->f:I

    return v0
.end method
