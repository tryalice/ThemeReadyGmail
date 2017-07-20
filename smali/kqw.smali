.class public final enum Lkqw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqw;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqw;

.field public static final enum b:Lkqw;

.field public static final enum c:Lkqw;

.field public static final enum d:Lkqw;

.field public static final enum e:Lkqw;

.field public static final f:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkqw;


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
    new-instance v0, Lkqw;

    const-string v1, "VOID"

    invoke-direct {v0, v1, v2, v2}, Lkqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqw;->a:Lkqw;

    .line 14
    new-instance v0, Lkqw;

    const-string v1, "RETURN"

    invoke-direct {v0, v1, v3, v3}, Lkqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqw;->b:Lkqw;

    .line 15
    new-instance v0, Lkqw;

    const-string v1, "ASSIGN"

    invoke-direct {v0, v1, v4, v4}, Lkqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqw;->c:Lkqw;

    .line 16
    new-instance v0, Lkqw;

    const-string v1, "IF"

    invoke-direct {v0, v1, v5, v5}, Lkqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqw;->d:Lkqw;

    .line 17
    new-instance v0, Lkqw;

    const-string v1, "FOREACH"

    invoke-direct {v0, v1, v6, v6}, Lkqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqw;->e:Lkqw;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkqw;

    sget-object v1, Lkqw;->a:Lkqw;

    aput-object v1, v0, v2

    sget-object v1, Lkqw;->b:Lkqw;

    aput-object v1, v0, v3

    sget-object v1, Lkqw;->c:Lkqw;

    aput-object v1, v0, v4

    sget-object v1, Lkqw;->d:Lkqw;

    aput-object v1, v0, v5

    sget-object v1, Lkqw;->e:Lkqw;

    aput-object v1, v0, v6

    sput-object v0, Lkqw;->h:[Lkqw;

    .line 19
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    sput-object v0, Lkqw;->f:Lkmu;

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
    iput p3, p0, Lkqw;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkqw;
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
    sget-object v0, Lkqw;->a:Lkqw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkqw;->b:Lkqw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkqw;->c:Lkqw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkqw;->d:Lkqw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkqw;->e:Lkqw;

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

.method public static values()[Lkqw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkqw;->h:[Lkqw;

    invoke-virtual {v0}, [Lkqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkqw;->g:I

    return v0
.end method
