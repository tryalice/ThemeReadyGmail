.class public final enum Lgyk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgyk;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgyk;

.field public static final enum b:Lgyk;

.field public static final enum c:Lgyk;

.field public static final enum d:Lgyk;

.field public static final enum e:Lgyk;

.field public static final enum f:Lgyk;

.field public static final enum g:Lgyk;

.field public static final enum h:Lgyk;

.field public static final enum i:Lgyk;

.field public static final enum j:Lgyk;

.field public static final k:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgyk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lgyk;


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

    .line 2902
    new-instance v0, Lgyk;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->a:Lgyk;

    .line 2906
    new-instance v0, Lgyk;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->b:Lgyk;

    .line 2910
    new-instance v0, Lgyk;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->c:Lgyk;

    .line 2914
    new-instance v0, Lgyk;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->d:Lgyk;

    .line 2918
    new-instance v0, Lgyk;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->e:Lgyk;

    .line 2922
    new-instance v0, Lgyk;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->f:Lgyk;

    .line 2926
    new-instance v0, Lgyk;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->g:Lgyk;

    .line 2930
    new-instance v0, Lgyk;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->h:Lgyk;

    .line 2934
    new-instance v0, Lgyk;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->i:Lgyk;

    .line 2938
    new-instance v0, Lgyk;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyk;->j:Lgyk;

    .line 2897
    const/16 v0, 0xa

    new-array v0, v0, [Lgyk;

    sget-object v1, Lgyk;->a:Lgyk;

    aput-object v1, v0, v4

    sget-object v1, Lgyk;->b:Lgyk;

    aput-object v1, v0, v5

    sget-object v1, Lgyk;->c:Lgyk;

    aput-object v1, v0, v6

    sget-object v1, Lgyk;->d:Lgyk;

    aput-object v1, v0, v7

    sget-object v1, Lgyk;->e:Lgyk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lgyk;->f:Lgyk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgyk;->g:Lgyk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgyk;->h:Lgyk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgyk;->i:Lgyk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgyk;->j:Lgyk;

    aput-object v2, v0, v1

    sput-object v0, Lgyk;->m:[Lgyk;

    .line 3008
    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    sput-object v0, Lgyk;->k:Ljud;

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
    .line 3017
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3018
    iput p3, p0, Lgyk;->l:I

    .line 3019
    return-void
.end method

.method public static a(I)Lgyk;
    .locals 1

    .prologue
    .line 2988
    packed-switch p0, :pswitch_data_0

    .line 2999
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2989
    :pswitch_0
    sget-object v0, Lgyk;->a:Lgyk;

    goto :goto_0

    .line 2990
    :pswitch_1
    sget-object v0, Lgyk;->b:Lgyk;

    goto :goto_0

    .line 2991
    :pswitch_2
    sget-object v0, Lgyk;->c:Lgyk;

    goto :goto_0

    .line 2992
    :pswitch_3
    sget-object v0, Lgyk;->d:Lgyk;

    goto :goto_0

    .line 2993
    :pswitch_4
    sget-object v0, Lgyk;->e:Lgyk;

    goto :goto_0

    .line 2994
    :pswitch_5
    sget-object v0, Lgyk;->f:Lgyk;

    goto :goto_0

    .line 2995
    :pswitch_6
    sget-object v0, Lgyk;->g:Lgyk;

    goto :goto_0

    .line 2996
    :pswitch_7
    sget-object v0, Lgyk;->h:Lgyk;

    goto :goto_0

    .line 2997
    :pswitch_8
    sget-object v0, Lgyk;->i:Lgyk;

    goto :goto_0

    .line 2998
    :pswitch_9
    sget-object v0, Lgyk;->j:Lgyk;

    goto :goto_0

    .line 2988
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

.method public static values()[Lgyk;
    .locals 1

    .prologue
    .line 2897
    sget-object v0, Lgyk;->m:[Lgyk;

    invoke-virtual {v0}, [Lgyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2984
    iget v0, p0, Lgyk;->l:I

    return v0
.end method
