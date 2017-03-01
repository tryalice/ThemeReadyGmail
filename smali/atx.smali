.class public final enum Latx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Latx;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Latx;

.field public static final enum b:Latx;

.field public static final enum c:Latx;

.field public static final enum d:Latx;

.field public static final enum e:Latx;

.field public static final enum f:Latx;

.field public static final enum g:Latx;

.field public static final h:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Latx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Latx;


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

    .line 19
    new-instance v0, Latx;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v4, v4}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->a:Latx;

    .line 23
    new-instance v0, Latx;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v5, v5}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->b:Latx;

    .line 27
    new-instance v0, Latx;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v6, v6}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->c:Latx;

    .line 31
    new-instance v0, Latx;

    const-string v1, "GREY_400"

    invoke-direct {v0, v1, v7, v7}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->d:Latx;

    .line 35
    new-instance v0, Latx;

    const-string v1, "GREY_500"

    invoke-direct {v0, v1, v8, v8}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->e:Latx;

    .line 39
    new-instance v0, Latx;

    const-string v1, "GREY_600"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->f:Latx;

    .line 43
    new-instance v0, Latx;

    const-string v1, "GREY_700"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Latx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latx;->g:Latx;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Latx;

    sget-object v1, Latx;->a:Latx;

    aput-object v1, v0, v4

    sget-object v1, Latx;->b:Latx;

    aput-object v1, v0, v5

    sget-object v1, Latx;->c:Latx;

    aput-object v1, v0, v6

    sget-object v1, Latx;->d:Latx;

    aput-object v1, v0, v7

    sget-object v1, Latx;->e:Latx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Latx;->f:Latx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Latx;->g:Latx;

    aput-object v2, v0, v1

    sput-object v0, Latx;->j:[Latx;

    .line 98
    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    sput-object v0, Latx;->h:Ljxs;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Latx;->i:I

    .line 109
    return-void
.end method

.method public static a(I)Latx;
    .locals 1

    .prologue
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    sget-object v0, Latx;->a:Latx;

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v0, Latx;->b:Latx;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Latx;->c:Latx;

    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Latx;->d:Latx;

    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v0, Latx;->e:Latx;

    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Latx;->f:Latx;

    goto :goto_0

    .line 88
    :pswitch_6
    sget-object v0, Latx;->g:Latx;

    goto :goto_0

    .line 81
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

.method public static values()[Latx;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Latx;->j:[Latx;

    invoke-virtual {v0}, [Latx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Latx;->i:I

    return v0
.end method
