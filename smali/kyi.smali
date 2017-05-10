.class public final enum Lkyi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkyi;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lkyi;

.field public static final enum b:Lkyi;

.field public static final enum c:Lkyi;

.field public static final synthetic e:[Lkyi;


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
    new-instance v0, Lkyi;

    const-string v1, "ANNOTATION_START"

    invoke-direct {v0, v1, v2, v3}, Lkyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkyi;->a:Lkyi;

    .line 12
    new-instance v0, Lkyi;

    const-string v1, "ANNOTATION_STOP"

    invoke-direct {v0, v1, v4, v5}, Lkyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkyi;->b:Lkyi;

    .line 13
    new-instance v0, Lkyi;

    const-string v1, "ANNOTATIONONEOF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkyi;->c:Lkyi;

    .line 14
    new-array v0, v5, [Lkyi;

    sget-object v1, Lkyi;->a:Lkyi;

    aput-object v1, v0, v2

    sget-object v1, Lkyi;->b:Lkyi;

    aput-object v1, v0, v4

    sget-object v1, Lkyi;->c:Lkyi;

    aput-object v1, v0, v3

    sput-object v0, Lkyi;->e:[Lkyi;

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
    iput p3, p0, Lkyi;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lkyi;
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
    sget-object v0, Lkyi;->a:Lkyi;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lkyi;->b:Lkyi;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lkyi;->c:Lkyi;

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

.method public static values()[Lkyi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkyi;->e:[Lkyi;

    invoke-virtual {v0}, [Lkyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lkyi;->d:I

    return v0
.end method
