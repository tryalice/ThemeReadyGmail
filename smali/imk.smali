.class public final enum Limk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Limk;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Limk;

.field public static final enum b:Limk;

.field public static final enum c:Limk;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Limk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Limk;


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

    .line 12816
    new-instance v0, Limk;

    const-string v1, "BLOCKING"

    invoke-direct {v0, v1, v4, v2}, Limk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limk;->a:Limk;

    .line 12820
    new-instance v0, Limk;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v2, v3}, Limk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limk;->b:Limk;

    .line 12824
    new-instance v0, Limk;

    const-string v1, "INSTANT"

    invoke-direct {v0, v1, v3, v5}, Limk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limk;->c:Limk;

    .line 12811
    new-array v0, v5, [Limk;

    sget-object v1, Limk;->a:Limk;

    aput-object v1, v0, v4

    sget-object v1, Limk;->b:Limk;

    aput-object v1, v0, v2

    sget-object v1, Limk;->c:Limk;

    aput-object v1, v0, v3

    sput-object v0, Limk;->f:[Limk;

    .line 12859
    new-instance v0, Liml;

    invoke-direct {v0}, Liml;-><init>()V

    sput-object v0, Limk;->d:Ljxs;

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
    .line 12868
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12869
    iput p3, p0, Limk;->e:I

    .line 12870
    return-void
.end method

.method public static a(I)Limk;
    .locals 1

    .prologue
    .line 12846
    packed-switch p0, :pswitch_data_0

    .line 12850
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12847
    :pswitch_0
    sget-object v0, Limk;->a:Limk;

    goto :goto_0

    .line 12848
    :pswitch_1
    sget-object v0, Limk;->b:Limk;

    goto :goto_0

    .line 12849
    :pswitch_2
    sget-object v0, Limk;->c:Limk;

    goto :goto_0

    .line 12846
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Limk;
    .locals 1

    .prologue
    .line 12811
    sget-object v0, Limk;->f:[Limk;

    invoke-virtual {v0}, [Limk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12842
    iget v0, p0, Limk;->e:I

    return v0
.end method
