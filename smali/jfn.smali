.class public final enum Ljfn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfn;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfn;

.field public static final enum b:Ljfn;

.field public static final enum c:Ljfn;

.field public static final enum d:Ljfn;

.field public static final enum e:Ljfn;

.field public static final enum f:Ljfn;

.field public static final g:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Ljfn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Ljfn;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ljfn;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v4, v4}, Ljfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfn;->a:Ljfn;

    .line 15
    new-instance v0, Ljfn;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v5, v5}, Ljfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfn;->b:Ljfn;

    .line 16
    new-instance v0, Ljfn;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6, v6}, Ljfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfn;->c:Ljfn;

    .line 17
    new-instance v0, Ljfn;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v7, v7}, Ljfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfn;->d:Ljfn;

    .line 18
    new-instance v0, Ljfn;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v8, v8}, Ljfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfn;->e:Ljfn;

    .line 19
    new-instance v0, Ljfn;

    const-string v1, "SERVER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfn;->f:Ljfn;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ljfn;

    sget-object v1, Ljfn;->a:Ljfn;

    aput-object v1, v0, v4

    sget-object v1, Ljfn;->b:Ljfn;

    aput-object v1, v0, v5

    sget-object v1, Ljfn;->c:Ljfn;

    aput-object v1, v0, v6

    sget-object v1, Ljfn;->d:Ljfn;

    aput-object v1, v0, v7

    sget-object v1, Ljfn;->e:Ljfn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljfn;->f:Ljfn;

    aput-object v2, v0, v1

    sput-object v0, Ljfn;->i:[Ljfn;

    .line 21
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    sput-object v0, Ljfn;->g:Lkmu;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Ljfn;->h:I

    .line 13
    return-void
.end method

.method public static a(I)Ljfn;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljfn;->a:Ljfn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljfn;->b:Ljfn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljfn;->c:Ljfn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljfn;->d:Ljfn;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljfn;->e:Ljfn;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ljfn;->f:Ljfn;

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
    .end packed-switch
.end method

.method public static values()[Ljfn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljfn;->i:[Ljfn;

    invoke-virtual {v0}, [Ljfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljfn;->h:I

    return v0
.end method
