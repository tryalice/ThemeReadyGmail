.class public final enum Ljra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljra;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljra;

.field public static final enum b:Ljra;

.field public static final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljra;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Ljra;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljra;

    const-string v1, "SPINNER"

    invoke-direct {v0, v1, v2, v2}, Ljra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljra;->a:Ljra;

    .line 11
    new-instance v0, Ljra;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ljra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljra;->b:Ljra;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljra;

    sget-object v1, Ljra;->a:Ljra;

    aput-object v1, v0, v2

    sget-object v1, Ljra;->b:Ljra;

    aput-object v1, v0, v3

    sput-object v0, Ljra;->e:[Ljra;

    .line 13
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    sput-object v0, Ljra;->c:Lkta;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Ljra;->d:I

    .line 9
    return-void
.end method

.method public static a(I)Ljra;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljra;->a:Ljra;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljra;->b:Ljra;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ljra;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljra;->e:[Ljra;

    invoke-virtual {v0}, [Ljra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljra;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljra;->d:I

    return v0
.end method
