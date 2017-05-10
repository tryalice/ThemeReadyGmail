.class public final enum Ljca;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljca;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Ljca;

.field public static final enum b:Ljca;

.field public static final enum c:Ljca;

.field public static final d:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Ljca;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Ljca;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Ljca;

    const-string v1, "BLOCKING"

    invoke-direct {v0, v1, v4, v2}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->a:Ljca;

    .line 12
    new-instance v0, Ljca;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v2, v3}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->b:Ljca;

    .line 13
    new-instance v0, Ljca;

    const-string v1, "INSTANT"

    invoke-direct {v0, v1, v3, v5}, Ljca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljca;->c:Ljca;

    .line 14
    new-array v0, v5, [Ljca;

    sget-object v1, Ljca;->a:Ljca;

    aput-object v1, v0, v4

    sget-object v1, Ljca;->b:Ljca;

    aput-object v1, v0, v2

    sget-object v1, Ljca;->c:Ljca;

    aput-object v1, v0, v3

    sput-object v0, Ljca;->f:[Ljca;

    .line 15
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    sput-object v0, Ljca;->d:Lknn;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ljca;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljca;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljca;->a:Ljca;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljca;->b:Ljca;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljca;->c:Ljca;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljca;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljca;->f:[Ljca;

    invoke-virtual {v0}, [Ljca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljca;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljca;->e:I

    return v0
.end method
