.class public final enum Lipv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipv;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lipv;

.field public static final enum b:Lipv;

.field public static final enum c:Lipv;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lipv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lipv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lipv;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v2, v2}, Lipv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipv;->a:Lipv;

    .line 37
    new-instance v0, Lipv;

    const-string v1, "BIGTOP"

    invoke-direct {v0, v1, v3, v3}, Lipv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipv;->b:Lipv;

    .line 45
    new-instance v0, Lipv;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v4, v4}, Lipv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipv;->c:Lipv;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lipv;

    sget-object v1, Lipv;->a:Lipv;

    aput-object v1, v0, v2

    sget-object v1, Lipv;->b:Lipv;

    aput-object v1, v0, v3

    sget-object v1, Lipv;->c:Lipv;

    aput-object v1, v0, v4

    sput-object v0, Lipv;->f:[Lipv;

    .line 92
    new-instance v0, Lipw;

    invoke-direct {v0}, Lipw;-><init>()V

    sput-object v0, Lipv;->d:Ljxs;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lipv;->e:I

    .line 103
    return-void
.end method

.method public static a(I)Lipv;
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lipv;->a:Lipv;

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lipv;->b:Lipv;

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lipv;->c:Lipv;

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lipv;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lipv;->f:[Lipv;

    invoke-virtual {v0}, [Lipv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lipv;->e:I

    return v0
.end method
