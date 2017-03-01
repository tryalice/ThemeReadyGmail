.class public final enum Latp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Latp;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Latp;

.field public static final enum b:Latp;

.field public static final enum c:Latp;

.field public static final synthetic e:[Latp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 781
    new-instance v0, Latp;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2, v3}, Latp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latp;->a:Latp;

    .line 782
    new-instance v0, Latp;

    const-string v1, "LINE_BREAK"

    invoke-direct {v0, v1, v3, v4}, Latp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latp;->b:Latp;

    .line 783
    new-instance v0, Latp;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Latp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latp;->c:Latp;

    .line 779
    const/4 v0, 0x3

    new-array v0, v0, [Latp;

    sget-object v1, Latp;->a:Latp;

    aput-object v1, v0, v2

    sget-object v1, Latp;->b:Latp;

    aput-object v1, v0, v3

    sget-object v1, Latp;->c:Latp;

    aput-object v1, v0, v4

    sput-object v0, Latp;->e:[Latp;

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
    .line 785
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 786
    iput p3, p0, Latp;->d:I

    .line 787
    return-void
.end method

.method public static a(I)Latp;
    .locals 1

    .prologue
    .line 789
    packed-switch p0, :pswitch_data_0

    .line 793
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 790
    :pswitch_0
    sget-object v0, Latp;->a:Latp;

    goto :goto_0

    .line 791
    :pswitch_1
    sget-object v0, Latp;->b:Latp;

    goto :goto_0

    .line 792
    :pswitch_2
    sget-object v0, Latp;->c:Latp;

    goto :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Latp;
    .locals 1

    .prologue
    .line 779
    sget-object v0, Latp;->e:[Latp;

    invoke-virtual {v0}, [Latp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Latp;->d:I

    return v0
.end method
