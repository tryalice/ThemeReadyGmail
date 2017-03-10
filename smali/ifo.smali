.class public interface abstract Lifo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lifo;->a:Lifo;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method
