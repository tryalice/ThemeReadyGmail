.class public final enum Lksr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksr;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lksr;

.field public static final enum b:Lksr;

.field public static final enum c:Lksr;

.field public static final enum d:Lksr;

.field public static final enum e:Lksr;

.field public static final f:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lksr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lksr;


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
    new-instance v0, Lksr;

    const-string v1, "VOID"

    invoke-direct {v0, v1, v2, v2}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->a:Lksr;

    .line 14
    new-instance v0, Lksr;

    const-string v1, "RETURN"

    invoke-direct {v0, v1, v3, v3}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->b:Lksr;

    .line 15
    new-instance v0, Lksr;

    const-string v1, "ASSIGN"

    invoke-direct {v0, v1, v4, v4}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->c:Lksr;

    .line 16
    new-instance v0, Lksr;

    const-string v1, "IF"

    invoke-direct {v0, v1, v5, v5}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->d:Lksr;

    .line 17
    new-instance v0, Lksr;

    const-string v1, "FOREACH"

    invoke-direct {v0, v1, v6, v6}, Lksr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksr;->e:Lksr;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lksr;

    sget-object v1, Lksr;->a:Lksr;

    aput-object v1, v0, v2

    sget-object v1, Lksr;->b:Lksr;

    aput-object v1, v0, v3

    sget-object v1, Lksr;->c:Lksr;

    aput-object v1, v0, v4

    sget-object v1, Lksr;->d:Lksr;

    aput-object v1, v0, v5

    sget-object v1, Lksr;->e:Lksr;

    aput-object v1, v0, v6

    sput-object v0, Lksr;->h:[Lksr;

    .line 19
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    sput-object v0, Lksr;->f:Lknn;

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
    iput p3, p0, Lksr;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lksr;
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
    sget-object v0, Lksr;->a:Lksr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lksr;->b:Lksr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lksr;->c:Lksr;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lksr;->d:Lksr;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lksr;->e:Lksr;

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

.method public static values()[Lksr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lksr;->h:[Lksr;

    invoke-virtual {v0}, [Lksr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lksr;->g:I

    return v0
.end method
