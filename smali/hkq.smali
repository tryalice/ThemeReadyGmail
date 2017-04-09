.class public final enum Lhkq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhkq;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkq;

.field public static final enum b:Lhkq;

.field public static final enum c:Lhkq;

.field public static final enum d:Lhkq;

.field public static final enum e:Lhkq;

.field public static final enum f:Lhkq;

.field public static final enum g:Lhkq;

.field public static final enum h:Lhkq;

.field public static final synthetic j:[Lhkq;


# instance fields
.field public final i:I


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
    new-instance v0, Lhkq;

    const-string v1, "SMART_MAIL_ACTION_DATA"

    invoke-direct {v0, v1, v4, v5}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->a:Lhkq;

    .line 17
    new-instance v0, Lhkq;

    const-string v1, "OPEN_EMAIL_ACTION_DATA"

    invoke-direct {v0, v1, v5, v6}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->b:Lhkq;

    .line 18
    new-instance v0, Lhkq;

    const-string v1, "CAROUSEL_ACTION_DATA"

    invoke-direct {v0, v1, v6, v7}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->c:Lhkq;

    .line 19
    new-instance v0, Lhkq;

    const-string v1, "OPEN_AD_ACTION_DATA"

    invoke-direct {v0, v1, v7, v8}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->d:Lhkq;

    .line 20
    new-instance v0, Lhkq;

    const-string v1, "ADD_ON_NAVIGATION_ACTION_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->e:Lhkq;

    .line 21
    new-instance v0, Lhkq;

    const-string v1, "GO_TO_ACTION_DATA"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->f:Lhkq;

    .line 22
    new-instance v0, Lhkq;

    const-string v1, "FORM_SUBMIT_ACTION_DATA"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->g:Lhkq;

    .line 23
    new-instance v0, Lhkq;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lhkq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkq;->h:Lhkq;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhkq;

    sget-object v1, Lhkq;->a:Lhkq;

    aput-object v1, v0, v4

    sget-object v1, Lhkq;->b:Lhkq;

    aput-object v1, v0, v5

    sget-object v1, Lhkq;->c:Lhkq;

    aput-object v1, v0, v6

    sget-object v1, Lhkq;->d:Lhkq;

    aput-object v1, v0, v7

    sget-object v1, Lhkq;->e:Lhkq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhkq;->f:Lhkq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhkq;->g:Lhkq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhkq;->h:Lhkq;

    aput-object v2, v0, v1

    sput-object v0, Lhkq;->j:[Lhkq;

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
    iput p3, p0, Lhkq;->i:I

    .line 4
    return-void
.end method

.method public static a(I)Lhkq;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lhkq;->a:Lhkq;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lhkq;->b:Lhkq;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lhkq;->c:Lhkq;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lhkq;->d:Lhkq;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lhkq;->e:Lhkq;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lhkq;->f:Lhkq;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lhkq;->g:Lhkq;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lhkq;->h:Lhkq;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lhkq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhkq;->j:[Lhkq;

    invoke-virtual {v0}, [Lhkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lhkq;->i:I

    return v0
.end method
