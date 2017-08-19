.class public final enum Lhlq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhlq;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhlq;

.field public static final enum b:Lhlq;

.field public static final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhlq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lhlq;


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
    new-instance v0, Lhlq;

    const-string v1, "SHOW_TIME"

    invoke-direct {v0, v1, v3, v2}, Lhlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlq;->a:Lhlq;

    .line 11
    new-instance v0, Lhlq;

    const-string v1, "SHOW_WEEKDAY"

    invoke-direct {v0, v1, v2, v4}, Lhlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlq;->b:Lhlq;

    .line 12
    new-array v0, v4, [Lhlq;

    sget-object v1, Lhlq;->a:Lhlq;

    aput-object v1, v0, v3

    sget-object v1, Lhlq;->b:Lhlq;

    aput-object v1, v0, v2

    sput-object v0, Lhlq;->e:[Lhlq;

    .line 13
    new-instance v0, Lhlr;

    invoke-direct {v0}, Lhlr;-><init>()V

    sput-object v0, Lhlq;->c:Lkta;

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
    iput p3, p0, Lhlq;->d:I

    .line 9
    return-void
.end method

.method public static a(I)Lhlq;
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
    sget-object v0, Lhlq;->a:Lhlq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhlq;->b:Lhlq;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lhlq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhlq;->e:[Lhlq;

    invoke-virtual {v0}, [Lhlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhlq;->d:I

    return v0
.end method
