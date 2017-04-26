.class public final enum Ljav;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljav;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Ljav;

.field public static final enum b:Ljav;

.field public static final enum c:Ljav;

.field public static final enum d:Ljav;

.field public static final enum e:Ljav;

.field public static final enum f:Ljav;

.field public static final enum g:Ljav;

.field public static final enum h:Ljav;

.field public static final enum i:Ljav;

.field public static final j:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Ljav;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Ljav;


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
    new-instance v0, Ljav;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->a:Ljav;

    .line 18
    new-instance v0, Ljav;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->b:Ljav;

    .line 19
    new-instance v0, Ljav;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->c:Ljav;

    .line 20
    new-instance v0, Ljav;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->d:Ljav;

    .line 21
    new-instance v0, Ljav;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->e:Ljav;

    .line 22
    new-instance v0, Ljav;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->f:Ljav;

    .line 23
    new-instance v0, Ljav;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->g:Ljav;

    .line 24
    new-instance v0, Ljav;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->h:Ljav;

    .line 25
    new-instance v0, Ljav;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljav;->i:Ljav;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ljav;

    sget-object v1, Ljav;->a:Ljav;

    aput-object v1, v0, v4

    sget-object v1, Ljav;->b:Ljav;

    aput-object v1, v0, v5

    sget-object v1, Ljav;->c:Ljav;

    aput-object v1, v0, v6

    sget-object v1, Ljav;->d:Ljav;

    aput-object v1, v0, v7

    sget-object v1, Ljav;->e:Ljav;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljav;->f:Ljav;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljav;->g:Ljav;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljav;->h:Ljav;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljav;->i:Ljav;

    aput-object v2, v0, v1

    sput-object v0, Ljav;->l:[Ljav;

    .line 27
    new-instance v0, Ljaw;

    invoke-direct {v0}, Ljaw;-><init>()V

    sput-object v0, Ljav;->j:Lkll;

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
    iput p3, p0, Ljav;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Ljav;
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
    sget-object v0, Ljav;->a:Ljav;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljav;->b:Ljav;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljav;->c:Ljav;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljav;->d:Ljav;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljav;->e:Ljav;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ljav;->f:Ljav;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ljav;->g:Ljav;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ljav;->h:Ljav;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ljav;->i:Ljav;

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

.method public static values()[Ljav;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljav;->l:[Ljav;

    invoke-virtual {v0}, [Ljav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljav;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljav;->k:I

    return v0
.end method
