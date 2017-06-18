.class public final enum Lhbj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbj;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbj;

.field public static final enum b:Lhbj;

.field public static final c:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhbj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lhbj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lhbj;

    const-string v1, "SHOW_TIME"

    invoke-direct {v0, v1, v3, v2}, Lhbj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbj;->a:Lhbj;

    .line 11
    new-instance v0, Lhbj;

    const-string v1, "SHOW_WEEKDAY"

    invoke-direct {v0, v1, v2, v4}, Lhbj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbj;->b:Lhbj;

    .line 12
    new-array v0, v4, [Lhbj;

    sget-object v1, Lhbj;->a:Lhbj;

    aput-object v1, v0, v3

    sget-object v1, Lhbj;->b:Lhbj;

    aput-object v1, v0, v2

    sput-object v0, Lhbj;->e:[Lhbj;

    .line 13
    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhbj;->c:Lkej;

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
    iput p3, p0, Lhbj;->d:I

    .line 9
    return-void
.end method

.method public static a(I)Lhbj;
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
    sget-object v0, Lhbj;->a:Lhbj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhbj;->b:Lhbj;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lhbj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhbj;->e:[Lhbj;

    invoke-virtual {v0}, [Lhbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhbj;->d:I

    return v0
.end method
