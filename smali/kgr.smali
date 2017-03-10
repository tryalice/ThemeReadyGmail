.class public final enum Lkgr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgr;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgr;

.field public static final enum b:Lkgr;

.field public static final enum c:Lkgr;

.field public static final synthetic e:[Lkgr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lkgr;

    const-string v1, "ANNOTATION_START"

    invoke-direct {v0, v1, v2, v3}, Lkgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgr;->a:Lkgr;

    .line 12
    new-instance v0, Lkgr;

    const-string v1, "ANNOTATION_STOP"

    invoke-direct {v0, v1, v4, v5}, Lkgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgr;->b:Lkgr;

    .line 13
    new-instance v0, Lkgr;

    const-string v1, "ANNOTATIONONEOF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgr;->c:Lkgr;

    .line 14
    new-array v0, v5, [Lkgr;

    sget-object v1, Lkgr;->a:Lkgr;

    aput-object v1, v0, v2

    sget-object v1, Lkgr;->b:Lkgr;

    aput-object v1, v0, v4

    sget-object v1, Lkgr;->c:Lkgr;

    aput-object v1, v0, v3

    sput-object v0, Lkgr;->e:[Lkgr;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lkgr;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lkgr;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lkgr;->a:Lkgr;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lkgr;->b:Lkgr;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lkgr;->c:Lkgr;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkgr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkgr;->e:[Lkgr;

    invoke-virtual {v0}, [Lkgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lkgr;->d:I

    return v0
.end method
