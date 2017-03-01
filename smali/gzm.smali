.class public final enum Lgzm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzm;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lgzm;

.field public static final enum b:Lgzm;

.field public static final c:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lgzm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lgzm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    new-instance v0, Lgzm;

    const-string v1, "SHOW_TIME"

    invoke-direct {v0, v1, v3, v2}, Lgzm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzm;->a:Lgzm;

    .line 75
    new-instance v0, Lgzm;

    const-string v1, "SHOW_WEEKDAY"

    invoke-direct {v0, v1, v2, v4}, Lgzm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzm;->b:Lgzm;

    .line 58
    new-array v0, v4, [Lgzm;

    sget-object v1, Lgzm;->a:Lgzm;

    aput-object v1, v0, v3

    sget-object v1, Lgzm;->b:Lgzm;

    aput-object v1, v0, v2

    sput-object v0, Lgzm;->e:[Lgzm;

    .line 113
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    sput-object v0, Lgzm;->c:Ljxs;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lgzm;->d:I

    .line 124
    return-void
.end method

.method public static a(I)Lgzm;
    .locals 1

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Lgzm;->a:Lgzm;

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Lgzm;->b:Lgzm;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lgzm;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lgzm;->e:[Lgzm;

    invoke-virtual {v0}, [Lgzm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lgzm;->d:I

    return v0
.end method
