.class public final enum Lhou;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhou;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhou;

.field public static final enum b:Lhou;

.field public static final enum c:Lhou;

.field public static final enum d:Lhou;

.field public static final enum e:Lhou;

.field public static final enum f:Lhou;

.field public static final enum g:Lhou;

.field public static final enum h:Lhou;

.field public static final synthetic j:[Lhou;


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
    new-instance v0, Lhou;

    const-string v1, "SMART_MAIL_ACTION_DATA"

    invoke-direct {v0, v1, v4, v5}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->a:Lhou;

    .line 17
    new-instance v0, Lhou;

    const-string v1, "OPEN_EMAIL_ACTION_DATA"

    invoke-direct {v0, v1, v5, v6}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->b:Lhou;

    .line 18
    new-instance v0, Lhou;

    const-string v1, "CAROUSEL_ACTION_DATA"

    invoke-direct {v0, v1, v6, v7}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->c:Lhou;

    .line 19
    new-instance v0, Lhou;

    const-string v1, "OPEN_AD_ACTION_DATA"

    invoke-direct {v0, v1, v7, v8}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->d:Lhou;

    .line 20
    new-instance v0, Lhou;

    const-string v1, "ADD_ON_NAVIGATION_ACTION_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->e:Lhou;

    .line 21
    new-instance v0, Lhou;

    const-string v1, "GO_TO_ACTION_DATA"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->f:Lhou;

    .line 22
    new-instance v0, Lhou;

    const-string v1, "FORM_SUBMIT_ACTION_DATA"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->g:Lhou;

    .line 23
    new-instance v0, Lhou;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lhou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhou;->h:Lhou;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhou;

    sget-object v1, Lhou;->a:Lhou;

    aput-object v1, v0, v4

    sget-object v1, Lhou;->b:Lhou;

    aput-object v1, v0, v5

    sget-object v1, Lhou;->c:Lhou;

    aput-object v1, v0, v6

    sget-object v1, Lhou;->d:Lhou;

    aput-object v1, v0, v7

    sget-object v1, Lhou;->e:Lhou;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhou;->f:Lhou;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhou;->g:Lhou;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhou;->h:Lhou;

    aput-object v2, v0, v1

    sput-object v0, Lhou;->j:[Lhou;

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
    iput p3, p0, Lhou;->i:I

    .line 4
    return-void
.end method

.method public static a(I)Lhou;
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
    sget-object v0, Lhou;->a:Lhou;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lhou;->b:Lhou;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lhou;->c:Lhou;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lhou;->d:Lhou;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lhou;->e:Lhou;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lhou;->f:Lhou;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lhou;->g:Lhou;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lhou;->h:Lhou;

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

.method public static values()[Lhou;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhou;->j:[Lhou;

    invoke-virtual {v0}, [Lhou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhou;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lhou;->i:I

    return v0
.end method
