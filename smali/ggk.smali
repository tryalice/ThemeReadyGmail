.class public final Lggk;
.super Ljava/lang/Object;

# interfaces
.implements Lffp;


# instance fields
.field public final a:I

.field public final b:Lffm;

.field public final c:Lffp;

.field public final synthetic d:Lggj;


# direct methods
.method public constructor <init>(Lggj;ILffm;Lffp;)V
    .locals 0

    iput-object p1, p0, Lggk;->d:Lggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lggk;->a:I

    iput-object p3, p0, Lggk;->b:Lffm;

    iput-object p4, p0, Lggk;->c:Lffp;

    invoke-virtual {p3, p0}, Lffm;->a(Lffp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lggk;->d:Lggj;

    iget v1, p0, Lggk;->a:I

    invoke-virtual {v0, p1, v1}, Lggj;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
