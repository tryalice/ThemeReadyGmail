.class public final enum Liss;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liss;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Liss;

.field public static final enum b:Liss;

.field public static final enum c:Liss;

.field public static final enum d:Liss;

.field public static final enum e:Liss;

.field public static final enum f:Liss;

.field public static final enum g:Liss;

.field public static final enum h:Liss;

.field public static final enum i:Liss;

.field public static final j:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Liss;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Liss;


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
    new-instance v0, Liss;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->a:Liss;

    .line 18
    new-instance v0, Liss;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->b:Liss;

    .line 19
    new-instance v0, Liss;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->c:Liss;

    .line 20
    new-instance v0, Liss;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->d:Liss;

    .line 21
    new-instance v0, Liss;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->e:Liss;

    .line 22
    new-instance v0, Liss;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->f:Liss;

    .line 23
    new-instance v0, Liss;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->g:Liss;

    .line 24
    new-instance v0, Liss;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->h:Liss;

    .line 25
    new-instance v0, Liss;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Liss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liss;->i:Liss;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Liss;

    sget-object v1, Liss;->a:Liss;

    aput-object v1, v0, v4

    sget-object v1, Liss;->b:Liss;

    aput-object v1, v0, v5

    sget-object v1, Liss;->c:Liss;

    aput-object v1, v0, v6

    sget-object v1, Liss;->d:Liss;

    aput-object v1, v0, v7

    sget-object v1, Liss;->e:Liss;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liss;->f:Liss;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liss;->g:Liss;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liss;->h:Liss;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liss;->i:Liss;

    aput-object v2, v0, v1

    sput-object v0, Liss;->l:[Liss;

    .line 27
    new-instance v0, List;

    invoke-direct {v0}, List;-><init>()V

    sput-object v0, Liss;->j:Lkbz;

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
    iput p3, p0, Liss;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Liss;
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
    sget-object v0, Liss;->a:Liss;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liss;->b:Liss;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liss;->c:Liss;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Liss;->d:Liss;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Liss;->e:Liss;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Liss;->f:Liss;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Liss;->g:Liss;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Liss;->h:Liss;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Liss;->i:Liss;

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

.method public static values()[Liss;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liss;->l:[Liss;

    invoke-virtual {v0}, [Liss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liss;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liss;->k:I

    return v0
.end method
