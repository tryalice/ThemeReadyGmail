.class public final enum Liyc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyc;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Liyc;

.field public static final enum b:Liyc;

.field public static final enum c:Liyc;

.field public static final enum d:Liyc;

.field public static final enum e:Liyc;

.field public static final enum f:Liyc;

.field public static final g:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Liyc;


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
    new-instance v0, Liyc;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v4, v4}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->a:Liyc;

    .line 15
    new-instance v0, Liyc;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v5, v5}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->b:Liyc;

    .line 16
    new-instance v0, Liyc;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6, v6}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->c:Liyc;

    .line 17
    new-instance v0, Liyc;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v7, v7}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->d:Liyc;

    .line 18
    new-instance v0, Liyc;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v8, v8}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->e:Liyc;

    .line 19
    new-instance v0, Liyc;

    const-string v1, "SERVER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->f:Liyc;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Liyc;

    sget-object v1, Liyc;->a:Liyc;

    aput-object v1, v0, v4

    sget-object v1, Liyc;->b:Liyc;

    aput-object v1, v0, v5

    sget-object v1, Liyc;->c:Liyc;

    aput-object v1, v0, v6

    sget-object v1, Liyc;->d:Liyc;

    aput-object v1, v0, v7

    sget-object v1, Liyc;->e:Liyc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Liyc;->f:Liyc;

    aput-object v2, v0, v1

    sput-object v0, Liyc;->i:[Liyc;

    .line 21
    new-instance v0, Liyd;

    invoke-direct {v0}, Liyd;-><init>()V

    sput-object v0, Liyc;->g:Lkej;

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
    iput p3, p0, Liyc;->h:I

    .line 13
    return-void
.end method

.method public static a(I)Liyc;
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
    sget-object v0, Liyc;->a:Liyc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liyc;->b:Liyc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liyc;->c:Liyc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Liyc;->d:Liyc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Liyc;->e:Liyc;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Liyc;->f:Liyc;

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

.method public static values()[Liyc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liyc;->i:[Liyc;

    invoke-virtual {v0}, [Liyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liyc;->h:I

    return v0
.end method
