.class public final enum Late;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Late;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Late;

.field public static final enum b:Late;

.field public static final enum c:Late;

.field public static final enum d:Late;

.field public static final enum e:Late;

.field public static final enum f:Late;

.field public static final enum g:Late;

.field public static final h:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Late;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Late;


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

    .line 15
    new-instance v0, Late;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v4, v4}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->a:Late;

    .line 16
    new-instance v0, Late;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v5, v5}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->b:Late;

    .line 17
    new-instance v0, Late;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v6, v6}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->c:Late;

    .line 18
    new-instance v0, Late;

    const-string v1, "GREY_400"

    invoke-direct {v0, v1, v7, v7}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->d:Late;

    .line 19
    new-instance v0, Late;

    const-string v1, "GREY_500"

    invoke-direct {v0, v1, v8, v8}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->e:Late;

    .line 20
    new-instance v0, Late;

    const-string v1, "GREY_600"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->f:Late;

    .line 21
    new-instance v0, Late;

    const-string v1, "GREY_700"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Late;-><init>(Ljava/lang/String;II)V

    sput-object v0, Late;->g:Late;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Late;

    sget-object v1, Late;->a:Late;

    aput-object v1, v0, v4

    sget-object v1, Late;->b:Late;

    aput-object v1, v0, v5

    sget-object v1, Late;->c:Late;

    aput-object v1, v0, v6

    sget-object v1, Late;->d:Late;

    aput-object v1, v0, v7

    sget-object v1, Late;->e:Late;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Late;->f:Late;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Late;->g:Late;

    aput-object v2, v0, v1

    sput-object v0, Late;->j:[Late;

    .line 23
    new-instance v0, Latf;

    invoke-direct {v0}, Latf;-><init>()V

    sput-object v0, Late;->h:Ljxa;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Late;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Late;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Late;->a:Late;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Late;->b:Late;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Late;->c:Late;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Late;->d:Late;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Late;->e:Late;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Late;->f:Late;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Late;->g:Late;

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
    .end packed-switch
.end method

.method public static values()[Late;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Late;->j:[Late;

    invoke-virtual {v0}, [Late;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Late;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Late;->i:I

    return v0
.end method
