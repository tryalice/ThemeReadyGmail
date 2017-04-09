.class public final enum Laup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laup;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Laup;

.field public static final enum b:Laup;

.field public static final enum c:Laup;

.field public static final enum d:Laup;

.field public static final enum e:Laup;

.field public static final enum f:Laup;

.field public static final enum g:Laup;

.field public static final enum h:Laup;

.field public static final i:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Laup;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Laup;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Laup;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v4, v4}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->a:Laup;

    .line 17
    new-instance v0, Laup;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v5, v5}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->b:Laup;

    .line 18
    new-instance v0, Laup;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v6, v6}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->c:Laup;

    .line 19
    new-instance v0, Laup;

    const-string v1, "GREY_400"

    invoke-direct {v0, v1, v7, v7}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->d:Laup;

    .line 20
    new-instance v0, Laup;

    const-string v1, "GREY_500"

    invoke-direct {v0, v1, v8, v8}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->e:Laup;

    .line 21
    new-instance v0, Laup;

    const-string v1, "GREY_600"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->f:Laup;

    .line 22
    new-instance v0, Laup;

    const-string v1, "GREY_700"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->g:Laup;

    .line 23
    new-instance v0, Laup;

    const-string v1, "BLUE_500"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Laup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laup;->h:Laup;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Laup;

    sget-object v1, Laup;->a:Laup;

    aput-object v1, v0, v4

    sget-object v1, Laup;->b:Laup;

    aput-object v1, v0, v5

    sget-object v1, Laup;->c:Laup;

    aput-object v1, v0, v6

    sget-object v1, Laup;->d:Laup;

    aput-object v1, v0, v7

    sget-object v1, Laup;->e:Laup;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laup;->f:Laup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laup;->g:Laup;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laup;->h:Laup;

    aput-object v2, v0, v1

    sput-object v0, Laup;->k:[Laup;

    .line 25
    new-instance v0, Lauq;

    invoke-direct {v0}, Lauq;-><init>()V

    sput-object v0, Laup;->i:Lkbz;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Laup;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Laup;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laup;->a:Laup;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laup;->b:Laup;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laup;->c:Laup;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laup;->d:Laup;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laup;->e:Laup;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laup;->f:Laup;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Laup;->g:Laup;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Laup;->h:Laup;

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
    .end packed-switch
.end method

.method public static values()[Laup;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laup;->k:[Laup;

    invoke-virtual {v0}, [Laup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laup;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laup;->j:I

    return v0
.end method
