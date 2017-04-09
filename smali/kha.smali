.class public final enum Lkha;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkha;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lkha;

.field public static final enum b:Lkha;

.field public static final enum c:Lkha;

.field public static final enum d:Lkha;

.field public static final enum e:Lkha;

.field public static final f:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lkha;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkha;


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
    new-instance v0, Lkha;

    const-string v1, "VOID"

    invoke-direct {v0, v1, v2, v2}, Lkha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkha;->a:Lkha;

    .line 14
    new-instance v0, Lkha;

    const-string v1, "RETURN"

    invoke-direct {v0, v1, v3, v3}, Lkha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkha;->b:Lkha;

    .line 15
    new-instance v0, Lkha;

    const-string v1, "ASSIGN"

    invoke-direct {v0, v1, v4, v4}, Lkha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkha;->c:Lkha;

    .line 16
    new-instance v0, Lkha;

    const-string v1, "IF"

    invoke-direct {v0, v1, v5, v5}, Lkha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkha;->d:Lkha;

    .line 17
    new-instance v0, Lkha;

    const-string v1, "FOREACH"

    invoke-direct {v0, v1, v6, v6}, Lkha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkha;->e:Lkha;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkha;

    sget-object v1, Lkha;->a:Lkha;

    aput-object v1, v0, v2

    sget-object v1, Lkha;->b:Lkha;

    aput-object v1, v0, v3

    sget-object v1, Lkha;->c:Lkha;

    aput-object v1, v0, v4

    sget-object v1, Lkha;->d:Lkha;

    aput-object v1, v0, v5

    sget-object v1, Lkha;->e:Lkha;

    aput-object v1, v0, v6

    sput-object v0, Lkha;->h:[Lkha;

    .line 19
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    sput-object v0, Lkha;->f:Lkbz;

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
    iput p3, p0, Lkha;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkha;
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
    sget-object v0, Lkha;->a:Lkha;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkha;->b:Lkha;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkha;->c:Lkha;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkha;->d:Lkha;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkha;->e:Lkha;

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

.method public static values()[Lkha;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkha;->h:[Lkha;

    invoke-virtual {v0}, [Lkha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkha;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkha;->g:I

    return v0
.end method
