.class public final enum Lhdn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdn;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdn;

.field public static final enum b:Lhdn;

.field public static final enum c:Lhdn;

.field public static final enum d:Lhdn;

.field public static final enum e:Lhdn;

.field public static final enum f:Lhdn;

.field public static final enum g:Lhdn;

.field public static final enum h:Lhdn;

.field public static final synthetic j:[Lhdn;


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

    .line 624
    new-instance v0, Lhdn;

    const-string v1, "SMART_MAIL_ACTION_DATA"

    invoke-direct {v0, v1, v4, v5}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->a:Lhdn;

    .line 625
    new-instance v0, Lhdn;

    const-string v1, "OPEN_EMAIL_ACTION_DATA"

    invoke-direct {v0, v1, v5, v6}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->b:Lhdn;

    .line 626
    new-instance v0, Lhdn;

    const-string v1, "CAROUSEL_ACTION_DATA"

    invoke-direct {v0, v1, v6, v7}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->c:Lhdn;

    .line 627
    new-instance v0, Lhdn;

    const-string v1, "OPEN_AD_ACTION_DATA"

    invoke-direct {v0, v1, v7, v8}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->d:Lhdn;

    .line 628
    new-instance v0, Lhdn;

    const-string v1, "ADD_ON_NAVIGATION_ACTION_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->e:Lhdn;

    .line 629
    new-instance v0, Lhdn;

    const-string v1, "GO_TO_ACTION_DATA"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->f:Lhdn;

    .line 630
    new-instance v0, Lhdn;

    const-string v1, "FORM_SUBMIT_ACTION_DATA"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->g:Lhdn;

    .line 631
    new-instance v0, Lhdn;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lhdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdn;->h:Lhdn;

    .line 622
    const/16 v0, 0x8

    new-array v0, v0, [Lhdn;

    sget-object v1, Lhdn;->a:Lhdn;

    aput-object v1, v0, v4

    sget-object v1, Lhdn;->b:Lhdn;

    aput-object v1, v0, v5

    sget-object v1, Lhdn;->c:Lhdn;

    aput-object v1, v0, v6

    sget-object v1, Lhdn;->d:Lhdn;

    aput-object v1, v0, v7

    sget-object v1, Lhdn;->e:Lhdn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhdn;->f:Lhdn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhdn;->g:Lhdn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhdn;->h:Lhdn;

    aput-object v2, v0, v1

    sput-object v0, Lhdn;->j:[Lhdn;

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
    .line 633
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 634
    iput p3, p0, Lhdn;->i:I

    .line 635
    return-void
.end method

.method public static a(I)Lhdn;
    .locals 1

    .prologue
    .line 637
    packed-switch p0, :pswitch_data_0

    .line 646
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 638
    :pswitch_0
    sget-object v0, Lhdn;->a:Lhdn;

    goto :goto_0

    .line 639
    :pswitch_1
    sget-object v0, Lhdn;->b:Lhdn;

    goto :goto_0

    .line 640
    :pswitch_2
    sget-object v0, Lhdn;->c:Lhdn;

    goto :goto_0

    .line 641
    :pswitch_3
    sget-object v0, Lhdn;->d:Lhdn;

    goto :goto_0

    .line 642
    :pswitch_4
    sget-object v0, Lhdn;->e:Lhdn;

    goto :goto_0

    .line 643
    :pswitch_5
    sget-object v0, Lhdn;->f:Lhdn;

    goto :goto_0

    .line 644
    :pswitch_6
    sget-object v0, Lhdn;->g:Lhdn;

    goto :goto_0

    .line 645
    :pswitch_7
    sget-object v0, Lhdn;->h:Lhdn;

    goto :goto_0

    .line 637
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

.method public static values()[Lhdn;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lhdn;->j:[Lhdn;

    invoke-virtual {v0}, [Lhdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lhdn;->i:I

    return v0
.end method
