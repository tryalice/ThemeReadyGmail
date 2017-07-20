.class public interface abstract Lmay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmay;

.field public static final b:Lmay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    sput-object v0, Lmay;->a:Lmay;

    .line 2
    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    sput-object v0, Lmay;->b:Lmay;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
