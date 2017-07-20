.class public final enum Ljca;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljca;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljca;

.field public static final enum b:Ljca;

.field public static final enum c:Ljca;

.field public static final enum d:Ljca;

.field public static final enum e:Ljca;

.field public static final enum f:Ljca;

.field public static final enum g:Ljca;

.field public static final enum h:Ljca;

.field public static final enum i:Ljca;

.field public static final j:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Ljca;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Ljca;


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

    .line 17
    new-instance v0, Ljca;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->a:Ljca;

    .line 18
    new-instance v0, Ljca;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->b:Ljca;

    .line 19
    new-instance v0, Ljca;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->c:Ljca;

    .line 20
    new-instance v0, Ljca;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->d:Ljca;

    .line 21
    new-instance v0, Ljca;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->e:Ljca;

    .line 22
    new-instance v0, Ljca;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->f:Ljca;

    .line 23
    new-instance v0, Ljca;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->g:Ljca;

    .line 24
    new-instance v0, Ljca;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->h:Ljca;

    .line 25
    new-instance v0, Ljca;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->i:Ljca;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ljca;

    sget-object v1, Ljca;->a:Ljca;

    aput-object v1, v0, v4

    sget-object v1, Ljca;->b:Ljca;

    aput-object v1, v0, v5

    sget-object v1, Ljca;->c:Ljca;

    aput-object v1, v0, v6

    sget-object v1, Ljca;->d:Ljca;

    aput-object v1, v0, v7

    sget-object v1, Ljca;->e:Ljca;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljca;->f:Ljca;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljca;->g:Ljca;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljca;->h:Ljca;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljca;->i:Ljca;

    aput-object v2, v0, v1

    sput-object v0, Ljca;->l:[Ljca;

    .line 27
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    sput-object v0, Ljca;->j:Lkmu;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ljca;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Ljca;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljca;->a:Ljca;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljca;->b:Ljca;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljca;->c:Ljca;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljca;->d:Ljca;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljca;->e:Ljca;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ljca;->f:Ljca;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ljca;->g:Ljca;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ljca;->h:Ljca;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ljca;->i:Ljca;

    goto :goto_0

    .line 3
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

.method public static values()[Ljca;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljca;->l:[Ljca;

    invoke-virtual {v0}, [Ljca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljca;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljca;->k:I

    return v0
.end method
