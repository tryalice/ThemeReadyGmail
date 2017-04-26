.class public final enum Ljaf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljaf;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Ljaf;

.field public static final enum b:Ljaf;

.field public static final enum c:Ljaf;

.field public static final enum d:Ljaf;

.field public static final enum e:Ljaf;

.field public static final f:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Ljaf;


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
    new-instance v0, Ljaf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Ljaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaf;->a:Ljaf;

    .line 14
    new-instance v0, Ljaf;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3, v3}, Ljaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaf;->b:Ljaf;

    .line 15
    new-instance v0, Ljaf;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Ljaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaf;->c:Ljaf;

    .line 16
    new-instance v0, Ljaf;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5}, Ljaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaf;->d:Ljaf;

    .line 17
    new-instance v0, Ljaf;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Ljaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljaf;->e:Ljaf;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljaf;

    sget-object v1, Ljaf;->a:Ljaf;

    aput-object v1, v0, v2

    sget-object v1, Ljaf;->b:Ljaf;

    aput-object v1, v0, v3

    sget-object v1, Ljaf;->c:Ljaf;

    aput-object v1, v0, v4

    sget-object v1, Ljaf;->d:Ljaf;

    aput-object v1, v0, v5

    sget-object v1, Ljaf;->e:Ljaf;

    aput-object v1, v0, v6

    sput-object v0, Ljaf;->h:[Ljaf;

    .line 19
    new-instance v0, Ljag;

    invoke-direct {v0}, Ljag;-><init>()V

    sput-object v0, Ljaf;->f:Lkll;

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
    iput p3, p0, Ljaf;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Ljaf;
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
    sget-object v0, Ljaf;->a:Ljaf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljaf;->b:Ljaf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljaf;->c:Ljaf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljaf;->d:Ljaf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljaf;->e:Ljaf;

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

.method public static values()[Ljaf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljaf;->h:[Ljaf;

    invoke-virtual {v0}, [Ljaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljaf;->g:I

    return v0
.end method
