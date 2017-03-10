.class public final enum Lhgo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhgo;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhgo;

.field public static final enum b:Lhgo;

.field public static final enum c:Lhgo;

.field public static final enum d:Lhgo;

.field public static final enum e:Lhgo;

.field public static final enum f:Lhgo;

.field public static final enum g:Lhgo;

.field public static final enum h:Lhgo;

.field public static final synthetic j:[Lhgo;


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
    new-instance v0, Lhgo;

    const-string v1, "SMART_MAIL_ACTION_DATA"

    invoke-direct {v0, v1, v4, v5}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->a:Lhgo;

    .line 17
    new-instance v0, Lhgo;

    const-string v1, "OPEN_EMAIL_ACTION_DATA"

    invoke-direct {v0, v1, v5, v6}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->b:Lhgo;

    .line 18
    new-instance v0, Lhgo;

    const-string v1, "CAROUSEL_ACTION_DATA"

    invoke-direct {v0, v1, v6, v7}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->c:Lhgo;

    .line 19
    new-instance v0, Lhgo;

    const-string v1, "OPEN_AD_ACTION_DATA"

    invoke-direct {v0, v1, v7, v8}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->d:Lhgo;

    .line 20
    new-instance v0, Lhgo;

    const-string v1, "ADD_ON_NAVIGATION_ACTION_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->e:Lhgo;

    .line 21
    new-instance v0, Lhgo;

    const-string v1, "GO_TO_ACTION_DATA"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->f:Lhgo;

    .line 22
    new-instance v0, Lhgo;

    const-string v1, "FORM_SUBMIT_ACTION_DATA"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->g:Lhgo;

    .line 23
    new-instance v0, Lhgo;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgo;->h:Lhgo;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhgo;

    sget-object v1, Lhgo;->a:Lhgo;

    aput-object v1, v0, v4

    sget-object v1, Lhgo;->b:Lhgo;

    aput-object v1, v0, v5

    sget-object v1, Lhgo;->c:Lhgo;

    aput-object v1, v0, v6

    sget-object v1, Lhgo;->d:Lhgo;

    aput-object v1, v0, v7

    sget-object v1, Lhgo;->e:Lhgo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhgo;->f:Lhgo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhgo;->g:Lhgo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhgo;->h:Lhgo;

    aput-object v2, v0, v1

    sput-object v0, Lhgo;->j:[Lhgo;

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
    iput p3, p0, Lhgo;->i:I

    .line 4
    return-void
.end method

.method public static a(I)Lhgo;
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
    sget-object v0, Lhgo;->a:Lhgo;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lhgo;->b:Lhgo;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lhgo;->c:Lhgo;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lhgo;->d:Lhgo;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lhgo;->e:Lhgo;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lhgo;->f:Lhgo;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lhgo;->g:Lhgo;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lhgo;->h:Lhgo;

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

.method public static values()[Lhgo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhgo;->j:[Lhgo;

    invoke-virtual {v0}, [Lhgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lhgo;->i:I

    return v0
.end method
