.class public final enum Lhjy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjy;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjy;

.field public static final enum b:Lhjy;

.field public static final enum c:Lhjy;

.field public static final enum d:Lhjy;

.field public static final enum e:Lhjy;

.field public static final enum f:Lhjy;

.field public static final enum g:Lhjy;

.field public static final enum h:Lhjy;

.field public static final enum i:Lhjy;

.field public static final enum j:Lhjy;

.field public static final k:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lhjy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhjy;


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
    new-instance v0, Lhjy;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->a:Lhjy;

    .line 19
    new-instance v0, Lhjy;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->b:Lhjy;

    .line 20
    new-instance v0, Lhjy;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->c:Lhjy;

    .line 21
    new-instance v0, Lhjy;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->d:Lhjy;

    .line 22
    new-instance v0, Lhjy;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->e:Lhjy;

    .line 23
    new-instance v0, Lhjy;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->f:Lhjy;

    .line 24
    new-instance v0, Lhjy;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->g:Lhjy;

    .line 25
    new-instance v0, Lhjy;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->h:Lhjy;

    .line 26
    new-instance v0, Lhjy;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->i:Lhjy;

    .line 27
    new-instance v0, Lhjy;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->j:Lhjy;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lhjy;

    sget-object v1, Lhjy;->a:Lhjy;

    aput-object v1, v0, v4

    sget-object v1, Lhjy;->b:Lhjy;

    aput-object v1, v0, v5

    sget-object v1, Lhjy;->c:Lhjy;

    aput-object v1, v0, v6

    sget-object v1, Lhjy;->d:Lhjy;

    aput-object v1, v0, v7

    sget-object v1, Lhjy;->e:Lhjy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhjy;->f:Lhjy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhjy;->g:Lhjy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhjy;->h:Lhjy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhjy;->i:Lhjy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhjy;->j:Lhjy;

    aput-object v2, v0, v1

    sput-object v0, Lhjy;->m:[Lhjy;

    .line 29
    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    sput-object v0, Lhjy;->k:Lknn;

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
    iput p3, p0, Lhjy;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lhjy;
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
    sget-object v0, Lhjy;->a:Lhjy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhjy;->b:Lhjy;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhjy;->c:Lhjy;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhjy;->d:Lhjy;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhjy;->e:Lhjy;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhjy;->f:Lhjy;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhjy;->g:Lhjy;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhjy;->h:Lhjy;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhjy;->i:Lhjy;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lhjy;->j:Lhjy;

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

.method public static values()[Lhjy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjy;->m:[Lhjy;

    invoke-virtual {v0}, [Lhjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhjy;->l:I

    return v0
.end method
