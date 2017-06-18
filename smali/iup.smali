.class public final enum Liup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liup;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Liup;

.field public static final enum b:Liup;

.field public static final enum c:Liup;

.field public static final enum d:Liup;

.field public static final enum e:Liup;

.field public static final enum f:Liup;

.field public static final enum g:Liup;

.field public static final enum h:Liup;

.field public static final enum i:Liup;

.field public static final j:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Liup;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Liup;


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
    new-instance v0, Liup;

    const-string v1, "UNKNOWN_TRACE_EVENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->a:Liup;

    .line 18
    new-instance v0, Liup;

    const-string v1, "BEGIN_SECTION"

    invoke-direct {v0, v1, v5, v5}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->b:Liup;

    .line 19
    new-instance v0, Liup;

    const-string v1, "END_SECTION"

    invoke-direct {v0, v1, v6, v6}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->c:Liup;

    .line 20
    new-instance v0, Liup;

    const-string v1, "BEGIN_ASYNC_SECTION"

    invoke-direct {v0, v1, v7, v7}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->d:Liup;

    .line 21
    new-instance v0, Liup;

    const-string v1, "END_ASYNC_SECTION"

    invoke-direct {v0, v1, v8, v8}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->e:Liup;

    .line 22
    new-instance v0, Liup;

    const-string v1, "INSTANT_SECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->f:Liup;

    .line 23
    new-instance v0, Liup;

    const-string v1, "BEGIN_LINK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->g:Liup;

    .line 24
    new-instance v0, Liup;

    const-string v1, "END_LINK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->h:Liup;

    .line 25
    new-instance v0, Liup;

    const-string v1, "THREAD_NAME_MAPPING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Liup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liup;->i:Liup;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Liup;

    sget-object v1, Liup;->a:Liup;

    aput-object v1, v0, v4

    sget-object v1, Liup;->b:Liup;

    aput-object v1, v0, v5

    sget-object v1, Liup;->c:Liup;

    aput-object v1, v0, v6

    sget-object v1, Liup;->d:Liup;

    aput-object v1, v0, v7

    sget-object v1, Liup;->e:Liup;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liup;->f:Liup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liup;->g:Liup;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liup;->h:Liup;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liup;->i:Liup;

    aput-object v2, v0, v1

    sput-object v0, Liup;->l:[Liup;

    .line 27
    new-instance v0, Liuq;

    invoke-direct {v0}, Liuq;-><init>()V

    sput-object v0, Liup;->j:Lkej;

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
    iput p3, p0, Liup;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Liup;
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
    sget-object v0, Liup;->a:Liup;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liup;->b:Liup;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liup;->c:Liup;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Liup;->d:Liup;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Liup;->e:Liup;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Liup;->f:Liup;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Liup;->g:Liup;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Liup;->h:Liup;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Liup;->i:Liup;

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

.method public static values()[Liup;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liup;->l:[Liup;

    invoke-virtual {v0}, [Liup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liup;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liup;->k:I

    return v0
.end method
