.class public final enum Lhai;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhai;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhai;

.field public static final enum b:Lhai;

.field public static final enum c:Lhai;

.field public static final enum d:Lhai;

.field public static final enum e:Lhai;

.field public static final enum f:Lhai;

.field public static final enum g:Lhai;

.field public static final enum h:Lhai;

.field public static final enum i:Lhai;

.field public static final enum j:Lhai;

.field public static final k:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhai;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhai;


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
    new-instance v0, Lhai;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->a:Lhai;

    .line 2906
    new-instance v0, Lhai;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->b:Lhai;

    .line 2910
    new-instance v0, Lhai;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->c:Lhai;

    .line 2914
    new-instance v0, Lhai;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->d:Lhai;

    .line 2918
    new-instance v0, Lhai;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->e:Lhai;

    .line 2922
    new-instance v0, Lhai;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->f:Lhai;

    .line 2926
    new-instance v0, Lhai;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->g:Lhai;

    .line 2930
    new-instance v0, Lhai;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->h:Lhai;

    .line 2934
    new-instance v0, Lhai;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->i:Lhai;

    .line 2938
    new-instance v0, Lhai;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhai;->j:Lhai;

    .line 2897
    const/16 v0, 0xa

    new-array v0, v0, [Lhai;

    sget-object v1, Lhai;->a:Lhai;

    aput-object v1, v0, v4

    sget-object v1, Lhai;->b:Lhai;

    aput-object v1, v0, v5

    sget-object v1, Lhai;->c:Lhai;

    aput-object v1, v0, v6

    sget-object v1, Lhai;->d:Lhai;

    aput-object v1, v0, v7

    sget-object v1, Lhai;->e:Lhai;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhai;->f:Lhai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhai;->g:Lhai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhai;->h:Lhai;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhai;->i:Lhai;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhai;->j:Lhai;

    aput-object v2, v0, v1

    sput-object v0, Lhai;->m:[Lhai;

    .line 3008
    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    sput-object v0, Lhai;->k:Ljxs;

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
    iput p3, p0, Lhai;->l:I

    .line 3019
    return-void
.end method

.method public static a(I)Lhai;
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
    sget-object v0, Lhai;->a:Lhai;

    goto :goto_0

    .line 2990
    :pswitch_1
    sget-object v0, Lhai;->b:Lhai;

    goto :goto_0

    .line 2991
    :pswitch_2
    sget-object v0, Lhai;->c:Lhai;

    goto :goto_0

    .line 2992
    :pswitch_3
    sget-object v0, Lhai;->d:Lhai;

    goto :goto_0

    .line 2993
    :pswitch_4
    sget-object v0, Lhai;->e:Lhai;

    goto :goto_0

    .line 2994
    :pswitch_5
    sget-object v0, Lhai;->f:Lhai;

    goto :goto_0

    .line 2995
    :pswitch_6
    sget-object v0, Lhai;->g:Lhai;

    goto :goto_0

    .line 2996
    :pswitch_7
    sget-object v0, Lhai;->h:Lhai;

    goto :goto_0

    .line 2997
    :pswitch_8
    sget-object v0, Lhai;->i:Lhai;

    goto :goto_0

    .line 2998
    :pswitch_9
    sget-object v0, Lhai;->j:Lhai;

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

.method public static values()[Lhai;
    .locals 1

    .prologue
    .line 2897
    sget-object v0, Lhai;->m:[Lhai;

    invoke-virtual {v0}, [Lhai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhai;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2984
    iget v0, p0, Lhai;->l:I

    return v0
.end method
