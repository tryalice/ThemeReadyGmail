.class public final enum Ljjs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjs;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjs;

.field public static final enum b:Ljjs;

.field public static final enum c:Ljjs;

.field public static final enum d:Ljjs;

.field public static final enum e:Ljjs;

.field public static final enum f:Ljjs;

.field public static final g:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljjs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Ljjs;


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
    new-instance v0, Ljjs;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v4, v4}, Ljjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjs;->a:Ljjs;

    .line 15
    new-instance v0, Ljjs;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v5, v5}, Ljjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjs;->b:Ljjs;

    .line 16
    new-instance v0, Ljjs;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6, v6}, Ljjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjs;->c:Ljjs;

    .line 17
    new-instance v0, Ljjs;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v7, v7}, Ljjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjs;->d:Ljjs;

    .line 18
    new-instance v0, Ljjs;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v8, v8}, Ljjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjs;->e:Ljjs;

    .line 19
    new-instance v0, Ljjs;

    const-string v1, "SERVER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjs;->f:Ljjs;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ljjs;

    sget-object v1, Ljjs;->a:Ljjs;

    aput-object v1, v0, v4

    sget-object v1, Ljjs;->b:Ljjs;

    aput-object v1, v0, v5

    sget-object v1, Ljjs;->c:Ljjs;

    aput-object v1, v0, v6

    sget-object v1, Ljjs;->d:Ljjs;

    aput-object v1, v0, v7

    sget-object v1, Ljjs;->e:Ljjs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljjs;->f:Ljjs;

    aput-object v2, v0, v1

    sput-object v0, Ljjs;->i:[Ljjs;

    .line 21
    new-instance v0, Ljjt;

    invoke-direct {v0}, Ljjt;-><init>()V

    sput-object v0, Ljjs;->g:Lkta;

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
    iput p3, p0, Ljjs;->h:I

    .line 13
    return-void
.end method

.method public static a(I)Ljjs;
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
    sget-object v0, Ljjs;->a:Ljjs;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljjs;->b:Ljjs;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljjs;->c:Ljjs;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljjs;->d:Ljjs;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljjs;->e:Ljjs;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ljjs;->f:Ljjs;

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

.method public static values()[Ljjs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljjs;->i:[Ljjs;

    invoke-virtual {v0}, [Ljjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljjs;->h:I

    return v0
.end method
