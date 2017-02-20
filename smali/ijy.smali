.class public final enum Lijy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijy;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lijy;

.field public static final enum b:Lijy;

.field public static final enum c:Lijy;

.field public static final enum d:Lijy;

.field public static final enum e:Lijy;

.field public static final enum f:Lijy;

.field public static final enum g:Lijy;

.field public static final enum h:Lijy;

.field public static final enum i:Lijy;

.field public static final j:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lijy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lijy;


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
    new-instance v0, Lijy;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->a:Lijy;

    .line 629
    new-instance v0, Lijy;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->b:Lijy;

    .line 637
    new-instance v0, Lijy;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->c:Lijy;

    .line 646
    new-instance v0, Lijy;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->d:Lijy;

    .line 654
    new-instance v0, Lijy;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->e:Lijy;

    .line 665
    new-instance v0, Lijy;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->f:Lijy;

    .line 675
    new-instance v0, Lijy;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->g:Lijy;

    .line 683
    new-instance v0, Lijy;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->h:Lijy;

    .line 692
    new-instance v0, Lijy;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lijy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijy;->i:Lijy;

    .line 608
    const/16 v0, 0x9

    new-array v0, v0, [Lijy;

    sget-object v1, Lijy;->a:Lijy;

    aput-object v1, v0, v4

    sget-object v1, Lijy;->b:Lijy;

    aput-object v1, v0, v5

    sget-object v1, Lijy;->c:Lijy;

    aput-object v1, v0, v6

    sget-object v1, Lijy;->d:Lijy;

    aput-object v1, v0, v7

    sget-object v1, Lijy;->e:Lijy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lijy;->f:Lijy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lijy;->g:Lijy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lijy;->h:Lijy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lijy;->i:Lijy;

    aput-object v2, v0, v1

    sput-object v0, Lijy;->l:[Lijy;

    .line 804
    new-instance v0, Lijz;

    invoke-direct {v0}, Lijz;-><init>()V

    sput-object v0, Lijy;->j:Ljud;

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
    iput p3, p0, Lijy;->k:I

    .line 815
    return-void
.end method

.method public static a(I)Lijy;
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
    sget-object v0, Lijy;->a:Lijy;

    goto :goto_0

    .line 787
    :pswitch_1
    sget-object v0, Lijy;->b:Lijy;

    goto :goto_0

    .line 788
    :pswitch_2
    sget-object v0, Lijy;->c:Lijy;

    goto :goto_0

    .line 789
    :pswitch_3
    sget-object v0, Lijy;->d:Lijy;

    goto :goto_0

    .line 790
    :pswitch_4
    sget-object v0, Lijy;->e:Lijy;

    goto :goto_0

    .line 791
    :pswitch_5
    sget-object v0, Lijy;->f:Lijy;

    goto :goto_0

    .line 792
    :pswitch_6
    sget-object v0, Lijy;->g:Lijy;

    goto :goto_0

    .line 793
    :pswitch_7
    sget-object v0, Lijy;->h:Lijy;

    goto :goto_0

    .line 794
    :pswitch_8
    sget-object v0, Lijy;->i:Lijy;

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

.method public static values()[Lijy;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lijy;->l:[Lijy;

    invoke-virtual {v0}, [Lijy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lijy;->k:I

    return v0
.end method
