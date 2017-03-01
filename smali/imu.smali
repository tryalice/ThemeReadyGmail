.class public final enum Limu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Limu;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Limu;

.field public static final enum b:Limu;

.field public static final enum c:Limu;

.field public static final enum d:Limu;

.field public static final enum e:Limu;

.field public static final enum f:Limu;

.field public static final enum g:Limu;

.field public static final enum h:Limu;

.field public static final enum i:Limu;

.field public static final j:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Limu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Limu;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 617
    new-instance v0, Limu;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->a:Limu;

    .line 629
    new-instance v0, Limu;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->b:Limu;

    .line 637
    new-instance v0, Limu;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->c:Limu;

    .line 646
    new-instance v0, Limu;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->d:Limu;

    .line 654
    new-instance v0, Limu;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->e:Limu;

    .line 665
    new-instance v0, Limu;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->f:Limu;

    .line 675
    new-instance v0, Limu;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->g:Limu;

    .line 683
    new-instance v0, Limu;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->h:Limu;

    .line 692
    new-instance v0, Limu;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->i:Limu;

    .line 608
    const/16 v0, 0x9

    new-array v0, v0, [Limu;

    sget-object v1, Limu;->a:Limu;

    aput-object v1, v0, v4

    sget-object v1, Limu;->b:Limu;

    aput-object v1, v0, v5

    sget-object v1, Limu;->c:Limu;

    aput-object v1, v0, v6

    sget-object v1, Limu;->d:Limu;

    aput-object v1, v0, v7

    sget-object v1, Limu;->e:Limu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Limu;->f:Limu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Limu;->g:Limu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Limu;->h:Limu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Limu;->i:Limu;

    aput-object v2, v0, v1

    sput-object v0, Limu;->l:[Limu;

    .line 804
    new-instance v0, Limv;

    invoke-direct {v0}, Limv;-><init>()V

    sput-object v0, Limu;->j:Ljxs;

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
    .line 813
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 814
    iput p3, p0, Limu;->k:I

    .line 815
    return-void
.end method

.method public static a(I)Limu;
    .locals 1

    .prologue
    .line 785
    packed-switch p0, :pswitch_data_0

    .line 795
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 786
    :pswitch_0
    sget-object v0, Limu;->a:Limu;

    goto :goto_0

    .line 787
    :pswitch_1
    sget-object v0, Limu;->b:Limu;

    goto :goto_0

    .line 788
    :pswitch_2
    sget-object v0, Limu;->c:Limu;

    goto :goto_0

    .line 789
    :pswitch_3
    sget-object v0, Limu;->d:Limu;

    goto :goto_0

    .line 790
    :pswitch_4
    sget-object v0, Limu;->e:Limu;

    goto :goto_0

    .line 791
    :pswitch_5
    sget-object v0, Limu;->f:Limu;

    goto :goto_0

    .line 792
    :pswitch_6
    sget-object v0, Limu;->g:Limu;

    goto :goto_0

    .line 793
    :pswitch_7
    sget-object v0, Limu;->h:Limu;

    goto :goto_0

    .line 794
    :pswitch_8
    sget-object v0, Limu;->i:Limu;

    goto :goto_0

    .line 785
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
    .end packed-switch
.end method

.method public static values()[Limu;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Limu;->l:[Limu;

    invoke-virtual {v0}, [Limu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Limu;->k:I

    return v0
.end method
