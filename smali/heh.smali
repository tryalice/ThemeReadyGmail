.class public final enum Lheh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lheh;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lheh;

.field public static final enum b:Lheh;

.field public static final enum c:Lheh;

.field public static final enum d:Lheh;

.field public static final enum e:Lheh;

.field public static final enum f:Lheh;

.field public static final enum g:Lheh;

.field public static final enum h:Lheh;

.field public static final enum i:Lheh;

.field public static final enum j:Lheh;

.field public static final k:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lheh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lheh;


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

    .line 18
    new-instance v0, Lheh;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->a:Lheh;

    .line 19
    new-instance v0, Lheh;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->b:Lheh;

    .line 20
    new-instance v0, Lheh;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->c:Lheh;

    .line 21
    new-instance v0, Lheh;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->d:Lheh;

    .line 22
    new-instance v0, Lheh;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->e:Lheh;

    .line 23
    new-instance v0, Lheh;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->f:Lheh;

    .line 24
    new-instance v0, Lheh;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->g:Lheh;

    .line 25
    new-instance v0, Lheh;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->h:Lheh;

    .line 26
    new-instance v0, Lheh;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->i:Lheh;

    .line 27
    new-instance v0, Lheh;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lheh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheh;->j:Lheh;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lheh;

    sget-object v1, Lheh;->a:Lheh;

    aput-object v1, v0, v4

    sget-object v1, Lheh;->b:Lheh;

    aput-object v1, v0, v5

    sget-object v1, Lheh;->c:Lheh;

    aput-object v1, v0, v6

    sget-object v1, Lheh;->d:Lheh;

    aput-object v1, v0, v7

    sget-object v1, Lheh;->e:Lheh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lheh;->f:Lheh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lheh;->g:Lheh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lheh;->h:Lheh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lheh;->i:Lheh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lheh;->j:Lheh;

    aput-object v2, v0, v1

    sput-object v0, Lheh;->m:[Lheh;

    .line 29
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    sput-object v0, Lheh;->k:Lkbz;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lheh;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lheh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lheh;->a:Lheh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lheh;->b:Lheh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lheh;->c:Lheh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lheh;->d:Lheh;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lheh;->e:Lheh;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lheh;->f:Lheh;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lheh;->g:Lheh;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lheh;->h:Lheh;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lheh;->i:Lheh;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lheh;->j:Lheh;

    goto :goto_0

    .line 3
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

.method public static values()[Lheh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lheh;->m:[Lheh;

    invoke-virtual {v0}, [Lheh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lheh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lheh;->l:I

    return v0
.end method
