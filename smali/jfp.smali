.class public final enum Ljfp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfp;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfp;

.field public static final enum b:Ljfp;

.field public static final enum c:Ljfp;

.field public static final enum d:Ljfp;

.field public static final enum e:Ljfp;

.field public static final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljfp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Ljfp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljfp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Ljfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfp;->a:Ljfp;

    .line 14
    new-instance v0, Ljfp;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3, v3}, Ljfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfp;->b:Ljfp;

    .line 15
    new-instance v0, Ljfp;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Ljfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfp;->c:Ljfp;

    .line 16
    new-instance v0, Ljfp;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5}, Ljfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfp;->d:Ljfp;

    .line 17
    new-instance v0, Ljfp;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Ljfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfp;->e:Ljfp;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljfp;

    sget-object v1, Ljfp;->a:Ljfp;

    aput-object v1, v0, v2

    sget-object v1, Ljfp;->b:Ljfp;

    aput-object v1, v0, v3

    sget-object v1, Ljfp;->c:Ljfp;

    aput-object v1, v0, v4

    sget-object v1, Ljfp;->d:Ljfp;

    aput-object v1, v0, v5

    sget-object v1, Ljfp;->e:Ljfp;

    aput-object v1, v0, v6

    sput-object v0, Ljfp;->h:[Ljfp;

    .line 19
    new-instance v0, Ljfq;

    invoke-direct {v0}, Ljfq;-><init>()V

    sput-object v0, Ljfp;->f:Lkta;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ljfp;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Ljfp;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljfp;->a:Ljfp;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljfp;->b:Ljfp;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljfp;->c:Ljfp;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljfp;->d:Ljfp;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljfp;->e:Ljfp;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ljfp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljfp;->h:[Ljfp;

    invoke-virtual {v0}, [Ljfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljfp;->g:I

    return v0
.end method
