.class public final enum Ljss;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljss;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljss;

.field public static final enum b:Ljss;

.field public static final enum c:Ljss;

.field public static final enum d:Ljss;

.field public static final enum e:Ljss;

.field public static final enum f:Ljss;

.field public static final enum g:Ljss;

.field public static final enum h:Ljss;

.field public static final enum i:Ljss;

.field public static final enum j:Ljss;

.field public static final enum k:Ljss;

.field public static final synthetic m:[Ljss;


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

    .line 19
    new-instance v0, Ljss;

    const-string v1, "TEXT_WIDGET"

    invoke-direct {v0, v1, v4, v5}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->a:Ljss;

    .line 20
    new-instance v0, Ljss;

    const-string v1, "LABEL_CONTENT_PAIR_WIDGET"

    invoke-direct {v0, v1, v5, v6}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->b:Ljss;

    .line 21
    new-instance v0, Ljss;

    const-string v1, "TEXT_PARAGRAPH"

    invoke-direct {v0, v1, v6, v7}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->c:Ljss;

    .line 22
    new-instance v0, Ljss;

    const-string v1, "TEXT_KEY_VALUE"

    invoke-direct {v0, v1, v7, v8}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->d:Ljss;

    .line 23
    new-instance v0, Ljss;

    const-string v1, "IMAGE_KEY_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->e:Ljss;

    .line 24
    new-instance v0, Ljss;

    const-string v1, "IMAGE"

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->f:Ljss;

    .line 25
    new-instance v0, Ljss;

    const-string v1, "KEY_VALUE"

    const/4 v2, 0x6

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->g:Ljss;

    .line 26
    new-instance v0, Ljss;

    const-string v1, "MENU"

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->h:Ljss;

    .line 27
    new-instance v0, Ljss;

    const-string v1, "TEXT_FIELD"

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->i:Ljss;

    .line 28
    new-instance v0, Ljss;

    const-string v1, "SELECTION_CONTROL"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->j:Ljss;

    .line 29
    new-instance v0, Ljss;

    const-string v1, "DATA_NOT_SET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Ljss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljss;->k:Ljss;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Ljss;

    sget-object v1, Ljss;->a:Ljss;

    aput-object v1, v0, v4

    sget-object v1, Ljss;->b:Ljss;

    aput-object v1, v0, v5

    sget-object v1, Ljss;->c:Ljss;

    aput-object v1, v0, v6

    sget-object v1, Ljss;->d:Ljss;

    aput-object v1, v0, v7

    sget-object v1, Ljss;->e:Ljss;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljss;->f:Ljss;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljss;->g:Ljss;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljss;->h:Ljss;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljss;->i:Ljss;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljss;->j:Ljss;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljss;->k:Ljss;

    aput-object v2, v0, v1

    sput-object v0, Ljss;->m:[Ljss;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljss;->l:I

    .line 4
    return-void
.end method

.method public static a(I)Ljss;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Ljss;->a:Ljss;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Ljss;->b:Ljss;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Ljss;->c:Ljss;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Ljss;->d:Ljss;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Ljss;->e:Ljss;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Ljss;->f:Ljss;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v0, Ljss;->g:Ljss;

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v0, Ljss;->h:Ljss;

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v0, Ljss;->i:Ljss;

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object v0, Ljss;->j:Ljss;

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v0, Ljss;->k:Ljss;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Ljss;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljss;->m:[Ljss;

    invoke-virtual {v0}, [Ljss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljss;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ljss;->l:I

    return v0
.end method
