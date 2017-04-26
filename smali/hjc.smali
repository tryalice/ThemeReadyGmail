.class public final enum Lhjc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjc;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjc;

.field public static final enum b:Lhjc;

.field public static final enum c:Lhjc;

.field public static final enum d:Lhjc;

.field public static final enum e:Lhjc;

.field public static final enum f:Lhjc;

.field public static final enum g:Lhjc;

.field public static final enum h:Lhjc;

.field public static final enum i:Lhjc;

.field public static final enum j:Lhjc;

.field public static final k:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Lhjc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhjc;


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
    new-instance v0, Lhjc;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->a:Lhjc;

    .line 19
    new-instance v0, Lhjc;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->b:Lhjc;

    .line 20
    new-instance v0, Lhjc;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->c:Lhjc;

    .line 21
    new-instance v0, Lhjc;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->d:Lhjc;

    .line 22
    new-instance v0, Lhjc;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->e:Lhjc;

    .line 23
    new-instance v0, Lhjc;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->f:Lhjc;

    .line 24
    new-instance v0, Lhjc;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->g:Lhjc;

    .line 25
    new-instance v0, Lhjc;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->h:Lhjc;

    .line 26
    new-instance v0, Lhjc;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->i:Lhjc;

    .line 27
    new-instance v0, Lhjc;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjc;->j:Lhjc;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lhjc;

    sget-object v1, Lhjc;->a:Lhjc;

    aput-object v1, v0, v4

    sget-object v1, Lhjc;->b:Lhjc;

    aput-object v1, v0, v5

    sget-object v1, Lhjc;->c:Lhjc;

    aput-object v1, v0, v6

    sget-object v1, Lhjc;->d:Lhjc;

    aput-object v1, v0, v7

    sget-object v1, Lhjc;->e:Lhjc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhjc;->f:Lhjc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhjc;->g:Lhjc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhjc;->h:Lhjc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhjc;->i:Lhjc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhjc;->j:Lhjc;

    aput-object v2, v0, v1

    sput-object v0, Lhjc;->m:[Lhjc;

    .line 29
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    sput-object v0, Lhjc;->k:Lkll;

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
    iput p3, p0, Lhjc;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lhjc;
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
    sget-object v0, Lhjc;->a:Lhjc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhjc;->b:Lhjc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhjc;->c:Lhjc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhjc;->d:Lhjc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhjc;->e:Lhjc;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhjc;->f:Lhjc;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhjc;->g:Lhjc;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhjc;->h:Lhjc;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhjc;->i:Lhjc;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lhjc;->j:Lhjc;

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

.method public static values()[Lhjc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjc;->m:[Lhjc;

    invoke-virtual {v0}, [Lhjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhjc;->l:I

    return v0
.end method
